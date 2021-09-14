declare -a mark=(10 11 12 13 14)
m=0
for((i=0;i<5;i++))
do
  t=${mark[$i]}
  m=$((t+m))
done
m=$((m/5))

sd=0
for((i=0;i<5;i++))
do
  t1=${mark[$i]}
  x=$((t1-m))
  sd=$((x*x+sd))
done

sd=$((sd/5))
a=$(bc <<<"scale=0;sqrt($sd)")
echo mean : $m
echo standard deviation : $a
