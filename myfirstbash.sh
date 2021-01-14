#!/bin/bash
read -p "Enter source url: " source_file
  while true ; do
      clear
      echo "Choose an operation:"
      echo "1: invert"
      echo "2: Count"
      echo "3: quit"
      read -sn1
      case "$REPLY" in
        1) echo "$source_file" | rev;;
        2) echo "${#source_file}";;
        3) exit 0;;
        *) echo "Selection not recognized, please choose again";;
      esac
   read -n1 -p "Press any key to continue"
   done

