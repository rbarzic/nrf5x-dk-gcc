#!/usr/bin/env python
import os
import argparse
import fnmatch
import pprint as pp

allowed_top_dirs = ['components']
# Special files that should be handled specially
ignored_files = ['gcc_startup_nrf52.s','gcc_startup_nrf51.s']


def get_args():
    """
    Get command line arguments
    """

    parser = argparse.ArgumentParser(description="""
Put description of application here
                   """)
    parser.add_argument('--dir', action='store', dest='dir',
                        help='directory to look into')

    parser.add_argument('--pattern', action='store', dest='pattern',
                        help='pattern (Unix style pattern matching)  to be matched')

    parser.add_argument('--version', action='version', version='%(prog)s 0.1')

    return parser.parse_args()


def find_files(dir, pattern):
    for root, dirs, files in os.walk(dir):
        for basename in files:
            if fnmatch.fnmatch(basename, pattern):
                filename = os.path.join(root, basename)
                yield filename




if __name__ == '__main__':
    args = get_args()
    modules = {}
    includes = {}
    asm_files = {}

    sdk_top = args.dir.split('/')[-1]
    top_length = len(args.dir.split('/'))
    # print "SDK name/top ", sdk_top
    for f in find_files(args.dir, args.pattern):
        #print "Full path  ", f
        relative_path = f.replace(args.dir, '$(SDK_INSTALL_DIR)/$(SDK_VERSION)')
        fa = f.split('/')
        file_name = fa[-1]
        submodule = fa[-2]
        module = fa[-3]
        top_dir = fa[top_length]
        extension = os.path.splitext(file_name)[1][1:].strip().lower()
        #base2  = fa[top_length+1]

        #print "File", file_name
        #print "Submodule", submodule
        #print "Module ", module
        # print "Base2 ", base2
        if (top_dir in allowed_top_dirs) and (file_name not in ignored_files):
            if extension == 'c':
                modules.setdefault(module + '_' + submodule, []).append(relative_path)
            if extension == 's':
                asm_files.setdefault(module + '_' + submodule, []).append(relative_path)
            if extension == 'h':
                includes[module + '_' + submodule] = os.path.dirname(relative_path)

    # pp.pprint(modules)
    # pp.pprint(includes)
    print "# Automatically generated file"
    for k in set(modules.keys() + includes.keys()):
        print 'ifeq ($(SDK_' + k.upper() + '),yes)'
        if k in modules:
            s = ['C_SOURCE_FILES += ' + x for x in modules[k]]
            print '\n'.join(s)
        if k in includes:
            print "INC_PATHS += -I", includes[k]

        if k in asm_files:
            s = ['SRCS_AS += ' + x for x in asm_files[k]]
            print '\n'.join(s)

        print 'endif\n'
