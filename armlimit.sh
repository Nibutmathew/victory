echo "enter the two limits"
read a b
for ((i=$a;i<=$b;i++ ))
do
n=$i
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
n=`expr $n / 10`
s=`expr $s + $r \* $r \* $r`
done
if [ $s -eq $i ]
then
echo $i
fi
done
if [ $s -ne $i ]
then 
echo "no amstrong number within this limit"
fi




































