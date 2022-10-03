#!/bin/bash
#=======================\m/_(>.<)_\m/==============================
# Computer Architecture and Technology Convergence Assignment
# H.Dip in Software Development
# Name: Edivagner Ribeiro
# email: G00411275@gmit.ie
#
# Q2.4 - program that generates math tables
#
# ref: BASH scripting will change your life (https://www.youtube.com/watch?v=7qd5sqazD7k&t=178s)
# https://canaltech.com.br/linux/Introducao-ao-Shell-Script/
# https://linuxhint.com/bash_command_output_variable/
# ref: https://ryanstutorials.net/bash-scripting-tutorial/bash-loops.php
# https://www.geeksforgeeks.org/simple-calculator-bash/?ref=lbp
# https://ryanstutorials.net/bash-scripting-tutorial/bash-arithmetic.php
# https://stackoverflow.com/questions/40504760/if-conditionw-with-and-symbol-in-bash
# https://tecadmin.net/tutorial/bash-scripting/bash-while-loop/
# https://stackoverflow.com/questions/13781216/meaning-of-too-many-arguments-error-from-if-square-brackets
#==================================================================
clear
echo "Q2.4 - program that generates math tables "
echo "Let's get started... "
names='math_table Quit'
echo
PS3='would you like some math tables? Press (1 or 2): '
echo
select name in $names
do
	if [ $name == 'Quit' ]
		then
			break
	fi
	sleep 1
	echo
	echo "_____________________________"
	echo "|Symbol |      Operator     |"
	echo "|=======|===================|"
	echo "|   +   |   Addition        |"
	echo "|   -   |   Subtraction     |"
	echo "|   *   |   Multiplication  |"
	echo "|   /   |   Division        |"
	echo "|   ^   |   Exponent        |"
	echo "|=======|===================|"
	echo
	echo "please enter the symbol and press enter:"
	read Sy
	sleep 1
	echo
	echo "Please enter the operand (number from 1 to 15)"
	read Op	
	echo
	echo "==================================================="	
	i=1
	while [ $i -le 15 ]; do
		if [ "${Sy:-+}" == "+" ] && (( 1 <= $Op )) && (( $Op <= 15 )) ; then
			echo " $Op + $i =  $(($Op + $i)) "
		elif [ "${Sy:--}" == "-" ] && (( 1 <= $Op )) && (( $Op <= 15 )) ; then
			echo " $Op - $i =  $(($Op - $i)) "
		elif [ "${Sy:-*}" == "*" ] && (( 1 <= $Op )) && (( $Op <= 15 )) ; then
			echo " $Op * $i =  $(($Op * $i)) "
		elif [ "${Sy:-/}" == "/" ] && (( 1 <= $Op )) && (( $Op <= 15 )) ; then
			printf " $Op / $i = %.4f\n" $((10**5 * $Op/$i))e-5
		elif [ "${Sy:-^}" == "^" ] && (( 1 <= $Op )) && (( $Op <= 15 )) ; then
			echo " $Op ^ $i =  $(($Op ** $i)) "
		else
			i=15;
			echo "you typed $Sy and $Op ..."
			echo "... please symbol +, -, *, /, ^  and number from 1 to 15"
			echo "I'm sorry, would you like to try again?"
		fi
		((i++));
	done
	echo "==================================================="
	echo
	echo "1) math_table"
	echo "2) Quit"
	echo
done
echo "---------------------------------------------------" 
echo 
echo " (^ o ^)    Thanks and have a great day.   (^ o ^) "
echo 
echo "==================================================="
echo 
