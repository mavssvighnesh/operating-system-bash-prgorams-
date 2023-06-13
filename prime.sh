echo "Enter Number : \c"
read num
for (( i=2; i<=$num/2; i++ ))
do
  v=$(( num%i ))
  if [ $v -eq 0 ]
  then
    echo "$num is not a prime number."
    exit 0
  fi
done
echo "$num is a prime number."