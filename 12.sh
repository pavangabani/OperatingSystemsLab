prime()
{
n=$1
f=0
for((i=1;i<n;i++))
do
  if((n%i==0))
  then
    f=$((f+1))
  fi
done
echo $f
}

echo Enter two number :
read a 
read b
for((i=a;i<=b;i++))
do
c=`prime $i`
if ((c==1))
then
  echo $i
fi
done
