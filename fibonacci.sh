echo "Enter the value of r for range"
read r
a=0
b=1
count=2
echo "Fibonacci series:"
echo $a
echo $b
while [ $count -le $r ]
do
fib=`expr $a + $b`
a=$b
b=$fib
echo $fib
count=`expr $count + 1`
done