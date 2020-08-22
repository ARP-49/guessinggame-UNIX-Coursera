#!/usr/bin/env bash

function guess(){
  cor_ans=$(ls-l|grep"^-"|wc-l)
  while true;
  do 
     echo " enter your guess:"
     read num
     if [ $num -lt $cor_ans ]
      then 
          echo " less than  correct "
     elif [ $num -gt $cor_ans ]
       then
          echo " greater than correct "

     else
        echo " correct guess!! "
     break;
     fi
done
}
echo "guess the correct number of files in the directory!"
guess

