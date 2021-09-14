echo "Enter an expression without any whitespace:(Use x for multiplication)"
read s
for((i=0;i<${#s};i++))
do
	e[i]=`echo "${s:$i:1}"`
done
if [ ${e[1]} = "+" ]
then
	echo "Addition: "`echo "${e[0]}+${e[2]}"|bc`
elif [ ${e[1]} = "-" ]
then
	echo "Subtraction: "`echo "${e[0]}-${e[2]}"|bc`
elif [ ${e[1]} = "x" ]
then
	echo "Multiplication: "`scale=2;echo "${e[0]}*${e[2]}"|bc`
elif [ ${e[1]} = "/" ]
then
	if [ ${e[2]} = 0 ]
	then
		echo "...Error: Division by zero..."
	else
		echo "Division: "`echo "scale=2;${e[0]}/${e[2]}"|bc`
	fi
elif [ ${e[1]} = "%" ]
then
	if [ ${e[2]} = 0 ]
	then
		echo "...Error: Division by zero..."
	else
		echo "Modulo: "`echo "${e[0]}%${e[2]}"|bc`
	fi
else
	echo "...Entered wrong expression..."
fi
