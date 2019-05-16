echo "Enter the number"
read n
t=$n
s=0
b=0
while [ $n -gt $b ]
do
r=`expr $n % 10`
i=`expr $r \* $r \* $r`
s=`expr $s + $i`
n=`expr $n / 10`
done
if [ $s -eq $t ]
then
echo "Amstrong number"
else
echo "Not an Armstrong number"
fi
