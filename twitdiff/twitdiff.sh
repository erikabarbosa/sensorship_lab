##!/bin/bash
  echo "Enter Users to Scrape & Diff: \n______________________________________ \n"
  read -a userlist
  echo "______________________________________ \n"
  for i in "${userlist[@]}"
  do
     echo $i # or do whatever with individual element of the array
     t followers $i >> $i.txt
  done
  # cd "$userlist" && atom . && gulp
