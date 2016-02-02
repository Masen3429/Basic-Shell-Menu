#!/bin/bash
trap '' 2
while true
do
clear
  echo "================================================================="
  echo "|   Masen's --- Basic --- Shell --- Menu --- version --- 1.0    |" 
  echo "================================================================="
  echo
  echo "Welcome" $USER "to MBSM!"
  echo "-----------------------------------------------------------------"
  echo 
  echo "Enter 1 to list users 1: "
  echo "Enter 2 to show the date and time 2: "
  echo "Enter 3 to show background Processes 3: "
  echo "Enter 4 to show current working directory 4: "
  echo "Enter 5 to list directory contents 5: "
  echo "Enter 6 to change directory 6: "
  echo "Enter 7 to show disk partitions 7: "
  echo "Enter 8 to test network connection 8: "
  echo "Enter 9 to show port usage 9: "
  echo "Enter 10 to run a system update 10: "
  echo "Enter 11 to upgrade system repository's 11: "
  echo "Enter 12 to reboot the system 12: " 
  echo "Enter q to exit the menu q: "
  echo -e "\n"
  echo "-----------------------------------------------------------------"
  echo -e "Enter a selection: \c"
  read input
  case "$input" in
    1) who
       uptime ;;
    2) cal
       date ;;
    3) top ;;
    4) pwd ;;
    5) ls -la ;;
    6) cd / ;;
    7) sudo fdisk -l ;;
    8) ping -c 5 192.168.1.1 ;;
    9) netstat -la ;;
    10) sudo apt-get update ;;
    11) sudo apt-get dist-upgrade ;;
    12) sudo shutdown now -r ;;
    q) exit ;;
    *) echo "$input is an invalid option."
  esac
  echo -e "Press enter to continue \c"
  read input
done
