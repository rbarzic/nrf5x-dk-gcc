#!/usr/bin/env python
import argparse


def get_args():
    """
    Convert CFLAGS (gcc/clang options) to an emacs-lisp .dir-locals.el file
    """

    parser = argparse.ArgumentParser(description="""
Put description of application here
                   """)
    parser.add_argument('--cflags', action='store', dest='cflags',
                        help='gcc/clang option line (quoted)')

    parser.add_argument('--version', action='version', version='%(prog)s 0.1')

    return parser.parse_args()


if __name__ == '__main__':
    args = get_args()
    print ">" + args.cflags
