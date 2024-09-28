#!/bin/bash
<<<<<<< HEAD
gcc -c *.c -fpic && gcc *o -shared -o liball.so
=======
gcc -Wall -Wextra - Werror -pedantic -c -fPIC *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
>>>>>>> 742909cc3b396ce79fec555f5485f62ca1c5fdfd
