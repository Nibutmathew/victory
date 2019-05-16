fact=1
echo "Enter a number"
read n
if [ $n -le 0 ]
then
echo "Invalid number"
exit
fi
if [ $n -gt 0 ]
then
for((i=$n;i>=1;i--))
do
fact=`expr $fact \* $i`
done
fi
echo " The Factorial of $n is $fact"
