perfect()
{
n=$1
sum=0
for((i=1;i<n;i++))
do
  if((n%i==0))
   then
   sum=$((i+sum))
  fi
done

if(($1==sum))
  then
    echo number is perfect
  else
    echo number is not perfect  
fi
}

perfect 6
