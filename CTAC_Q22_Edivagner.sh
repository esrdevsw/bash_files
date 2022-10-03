#!/bin/bash
#
#=======================\m/_(>.<)_\m/==============================
# Computer Architecture and Technology Convergence Assignment
# H.Dip in Software Development
# Name: Edivagner Ribeiro
# email: G00411275@gmit.ie
#
# Q2.2 For each of the commands marked with an *, group them into a
# shell script so that you can automate execution of the commands.
#
# ref: BASH scripting will change your life (https://www.youtube.com/watch?v=7qd5sqazD7k&t=178s)
# https://canaltech.com.br/linux/Introducao-ao-Shell-Script/
# https://linuxhint.com/bash_command_output_variable/
#==================================================================


clear
echo "=======================\m/_(>.<)_\m/=============================="  > edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt
echo " Computer Architecture and Technology Convergence Assignment      "  >> edivagnerRibeiro.txt
echo " H.Dip in Software Development                                    "  >> edivagnerRibeiro.txt
echo " Name: Edivagner Ribeiro                                          "  >> edivagnerRibeiro.txt
echo " email: G00411275@gmit.ie                                         "  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt
echo " Q2.2 For each of the commands marked with an *, group them into a"  >> edivagnerRibeiro.txt
echo " shell script so that you can automate execution of the commands. "  >> edivagnerRibeiro.txt
echo "=================================================================="  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt
echo "date - print or set the system date and time                      "  >> edivagnerRibeiro.txt
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
date
sleep 1
current_date=$(date)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "Today is $current_date">>edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "hostname - show or set the system's host name                     "  >> edivagnerRibeiro.txt  
hostname
sleep 1
current_hostname=$(hostname)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This is the hostname:  $current_hostname">>edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "arch - print machine hardware name                                "  >> edivagnerRibeiro.txt 
arch
sleep 1
current_arch=$(arch)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This is the machine hardware name: $current_arch">>edivagnerRibeiro.txt
  
echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "uname -a - print system information                               "  >> edivagnerRibeiro.txt 
uname -a
sleep 1
current_uname=$(uname -a)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This is the system information:">>edivagnerRibeiro.txt
echo " $current_uname">>edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "uptime - Tell how long the system has been running                "  >> edivagnerRibeiro.txt  
uptime
sleep 1
current_uptime=$(uptime)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This system has been running: $current_uptime">>edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "whoami - print effective user id                                  "  >> edivagnerRibeiro.txt 
whoami
sleep 1
current_whoami=$(whoami)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This is the effective user id:  $current_whoami">>edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "who - show who is logged on                                       "  >> edivagnerRibeiro.txt 
 who
sleep 1
current_who=$(who)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "who is logged on:">>edivagnerRibeiro.txt
echo " $current_who">>edivagnerRibeiro.txt


echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "finger -command is a user information lookup command which gives details of all the users logged in "  >> edivagnerRibeiro.txt 
 finger
sleep 1
current_finger=$(finger)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This is user information lookup:">>edivagnerRibeiro.txt
echo " $current_finger">>edivagnerRibeiro.txt

echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "w - Show who is logged on and what they are doing                 "  >> edivagnerRibeiro.txt 
w
sleep 1
current_w=$(w)
echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "This is who is logged on and what they are doing:">>edivagnerRibeiro.txt
echo " $current_finger">>edivagnerRibeiro.txt
 
echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo " top -  display Linux processes                                   "  >> edivagnerRibeiro.txt 
echo "$ top -n 1 -b > "                                                    >> edivagnerRibeiro.txt
#       -b : Batch mode operation
#            Starts top in Batch mode, which could be useful for sending out-
#           put from top to other programs or to a file.  In  this  mode,  top
#          will  not  accept input and runs until the iterations limit youâve
#         set with the â-nâ command-line option or until killed.
#
#       -n : Number of iterations limit as:  -n number
#           Specifies the maximum number of iterations, or frames, top  should
#          produce before ending.

top -n 1 -b
echo "This is the Linux processes">>edivagnerRibeiro.txt
top -n 1 -b >>edivagnerRibeiro.txt

sleep 1

echo "                                                                  "  
echo "------------------------------------------------------------------"  
echo "                                                                  "  
echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo " history - outputs the history of the current user to the screen  "  >> edivagnerRibeiro.txt 

echo "This is the history:">>edivagnerRibeiro.txt

# he history command is disabled by default on bash script thats why even history command
# won't work in .sh file. for its redirection, kindly redirect bash_history file inside the .sh file.
# or history mechanism can be enabled also by mentioning history file and change run-time parameters as mentioned below
# https://unix.stackexchange.com/questions/5684/history-command-inside-bash-script

HISTFILE=~/.bash_history
set -o history 

history >> edivagnerRibeiro.txt

history

echo "                                                                  "  
echo "------------------------------------------------------------------"
echo "                                                                  "  >> edivagnerRibeiro.txt
echo "------------------------------------------------------------------"  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo " (^ o ^)        Thanks and have a great day.              (^ o ^) "  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
echo "=================================================================="  >> edivagnerRibeiro.txt
echo "                                                                  "  >> edivagnerRibeiro.txt 
