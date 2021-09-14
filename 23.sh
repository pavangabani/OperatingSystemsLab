echo Enter units
read u
if((u<=100))
  then
   n=$((u*75/100))
   echo bill is $n
  elif((u<=200))
   then
   n=$((u*150/100))
   echo bill is $n
  else
   n=$((u*3))
   echo bill is $n
fi

