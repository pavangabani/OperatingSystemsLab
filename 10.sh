echo Enter two number:
read a
read b
echo sum :
echo $(echo $a $b | awk '{print $1+$2}')
echo dif :
echo $(echo $a $b | awk '{print $1-$2}')
echo mul :
echo $(echo $a $b | awk '{print $1*$2}')
echo div :
echo $(echo $a $b | awk '{print $1/$2}')

