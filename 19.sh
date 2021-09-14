echo Enter number
read a
sum=0
f=1
for((i=1;i<=a;i++))
do
f=$((f*i))
sum=$((sum + i/f))
echo $sum
done
echo $sum
