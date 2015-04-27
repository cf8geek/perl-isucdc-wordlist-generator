#!/bin/bash

# must be in proper directory, with all scripts!
# (and rw access/permissions!)


# run the letters; output to file:
./letters.pl > letters.txt

# run the numbers; output to file:
./numbers.pl > numbers.txt

# combine letters and numbers:
./numlets.pl letters.txt numbers.txt > numlets.txt

# combine numlets and letters:
./numletnums.pl numlets.txt letters.txt > numletnums.txt

# done!
