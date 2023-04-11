echo "enter a character"
read a
if [[ $a == [A-Z] ]]
then
echo "it is a uppercase letter"
elif [[ $a == [a-z] ]]
then
echo "it is a lowercase letter"
else
echo "special case letter"
fi

