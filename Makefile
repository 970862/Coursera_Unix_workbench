#!usr/bin/env bash

         echo " guessinggame.sh for Coursera'\n" > README.md
         echo -n " John Hopkins University's The Unix Workbench Course\n" >> README.md
         echo -n "README.md created on :" >> README.md
         date >> README.md
         echo -n " Number of lines in guessinggame.sh are " >> README.md
         wc -l < ./guessinggame.sh >> README.md
