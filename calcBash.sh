clear
echo "Q2.4 - program that generates math tables "
echo "Let's get started... "
names='math_table Quit'
echo

while true
do
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
    echo "Please enter the symbol (+, -, *, /, or ^) and press enter:"
    read symbol

    if ! [[ "$symbol" =~ ^(\+|\-|\*|\/|\^)$ ]]
    then
        echo "Invalid operator symbol. Please try again."
        continue
    fi

    echo "Please enter the operand (number from 1 to 15) and press enter:"
    read operand

    if ! [[ "$operand" =~ ^[1-9]$|^1[0-5]$ ]]
    then
        echo "Invalid operand. Please enter a number from 1 to 15."
        continue
    fi

    echo "==============================="
    echo " $operand $symbol x = Result"
    echo "------------------------------"

    for (( i=1; i<=15; i++ ))
    do
        case $symbol in
            "+")
                result=$(expr $operand + $i)
                ;;
            "-")
                result=$(expr $operand - $i)
                ;;
            "*")
                result=$(expr $operand \* $i)
                ;;
            "/")
                result=$(echo "scale=4; $operand / $i" | bc)
                ;;
            "^")
                result=$(echo "scale=0; $operand ^ $i" | bc)
                ;;
        esac
        echo " $operand $symbol $i = $result"
    done

    echo "------------------------------"
    echo "1) math_table"
    echo "2) Quit"
    echo

    read -p "Press 1 for another table, or 2 to quit: " choice

    if [[ "$choice" == "2" ]]
    then
        break
    fi
done

echo "---------------------------------------------------" 
echo 
echo " (^ o ^)    Thanks and have a great day.   (^ o ^) "
echo 
echo "==================================================="

