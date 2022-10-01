#!/bin/bash
<<<<<<< HEAD
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar rc liball.a *.o
=======
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 -c *.c
ar rc liball.a *.o
ranlib liball.a
>>>>>>> 02fe2adeb2df8d5836bd69fdfbb693ac0b808449
