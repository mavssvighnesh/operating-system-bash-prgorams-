echo "enter the number of elements in the array "
read n;
array=[ n ];
for (( i=0;i<n;i++ ))
do 
 echo "enter the element $i"
  read {array[ i ]};
done

for(( i=0;i<n;i++ ))
do 
	echo "${ array[ i ] };
done

echo "done"
