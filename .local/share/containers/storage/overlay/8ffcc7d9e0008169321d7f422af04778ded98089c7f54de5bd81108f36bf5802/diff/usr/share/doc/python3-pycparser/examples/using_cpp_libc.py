#-----------------------------------------------------------------
# pycparser: using_cpp_libc.py
#
# Shows how to use the provided 'cpp' (on Windows, substitute for
# the 'real' cpp if you're on Linux/Unix) and "fake" libc includes
# to parse a file that includes standard C headers.
#
# Eli Bendersky [https://eli.thegreenplace.net/]
# License: BSD
#-----------------------------------------------------------------
import sys


from pycparser import parse_file


if __name__ == "__main__":
    if len(sys.argv) > 1:
        filename  = sys.argv[1]
    else:
        filename = 'examples/c_files/year.c'

    ast = parse_file(filename, use_cpp=True,
            cpp_path='cpp',
            cpp_args=r'-Iutils/fake_libc_include')
    ast.show()
