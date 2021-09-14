n=1234
sum=0
while((n>0))
do
   sum=$((n%10 + sum))
   n=$((n/10))
done
echo sum of digits of number is $sum

