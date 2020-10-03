num1=$1
num2=$2
num3=$3
if [[ "$num2" -gt "$num1" ]]
then num1=$num2
fi
if [[ "$num3" -gt "$num1" ]]
then num1=$num3
fi
echo "$num1"
