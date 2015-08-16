#!/usr/bin/env python
import argparse
import pprint as pp
import re
import os

dir_local = """
((nil . ((company-clang-arguments . ({inc_dirs})))))

"""

def get_args():
    """
    Convert CFLAGS (gcc/clang options) to an emacs-lisp .dir-locals.el file
    """

    parser = argparse.ArgumentParser(description="""
Put description of application here
                   """)
    parser.add_argument('--cflags', action='store', dest='cflags',
                        help='gcc/clang option line (quoted)')
    parser.add_argument('--elisp', action='store', dest='elisp',
                        help='elisp file to be generated')

    parser.add_argument('--version', action='version', version='%(prog)s 0.1')

    return parser.parse_args()


if __name__ == '__main__':
    args = get_args()
    #print ">" + args.cflags + "<"
    cflags = args.cflags[1:-1]
    # Remove the baskslah introduced in the  Makefile

    #print ">>" + cflags + "<<"
    inc_dirs =     re.findall(r"-I\s*\S+",cflags)
    # remove -I
    inc_dirs_noinc = [x.replace('-I','').strip()  for x in inc_dirs ]
    pp.pprint(inc_dirs)
    
    inc_dirs_abs = [os.path.abspath(x) for x in inc_dirs_noinc ]
    inc_dirs_quoted = ["\"-I" + x + "\"" for x in inc_dirs_abs ]
    
    txt = dir_local.format(inc_dirs= '\n'.join(inc_dirs_quoted))
    print(txt)
    with open(args.elisp,'w') as fh:
        fh.write(txt)
        fh.close()
    
    
    

