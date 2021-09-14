declare -a array=(2 1 4 6 33 21 2)
declare -a odd
o=0
declare -a even
e=0


for((i=0;i<7;i++))
do
  a=${array[$i]}
  b=$((a%2))
  if ((b!=0)) 
    then 
      odd[$o]=${array[$i]}
       o=`expr $o + 1`
    else
       even[$e]=${array[$i]}
       e=`expr $e + 1`
   fi
done

echo "odd number : $o"
for((i=0;i<$o;i++))
do
  echo ${odd[$i]}
done

echo "even number : $e"
for((i=0;i<$e;i++))
do
  echo ${even[$i]}
done
