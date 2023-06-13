echo "this is the program for the students grades";

echo "ENTER THE STUDENT REGISTERED ROLL NO";
read rno;
echo "ENTER THE STUDENT NAME";
read name;
echo "ENTER THE MARKS OF STUDENT IN SUBJECT 1";
read m1;
echo "ENTER THE MARKS OF STUDENT IN SUBJECT 2";
read m2;
echo "ENTER THE MARKS OF STUDENT IN SUBJECT 3";
read m3;
echo "ENTER THE MARKS OF STUDENT IN SUBJECT 4";
read m4;
echo "ENTER THE MARKS OF STUDENT IN SUBJECT 5";
read m5;

total=$( expr $m1 + $m2 + $m3 + $m4 + $m5 )
avg=$(expr $total / 5)

echo "STUDENT NAME: $name";
echo "STUDENT ROLL NO. : $rno";
echo "STUDENT MARKS IN SUBJECT 1: $m1";
echo "STUDENT MARKS IN SUBJECT 2: $m2";
echo "STUDENT MARKS IN SUBJECT 3: $m3";
echo "STUDENT MARKS IN SUBJECT 4: $m4";
echo "STUDENT MARKS IN SUBJECT 5: $m5";
echo "STUDENT TOTAL MARKS: $total";
echo "STUDENT AVERAGE: $avg";
if [ $m1 -ge 35 ] && [ $m2 -ge 35 ] && [ $m3 -ge 35 ] && [ $m4 -ge 35 ] && [ $m5 -ge 35 ]
then
	echo "RESULT : PASS"
	
	if [ $avg -ge 80 ]
    then 
		echo "GRADE : A"
	elif [ $avg -ge 70 ]
	then
		echo "GRADE : B"
	elif [ $avg -ge 60 ]
	then
		echo "GRADE : C"
	elif [ $avg -ge 50 ]
	then
		echo "GRADE : D"
	elif [ $avg -ge 40 ]
	then
		echo "GRADE : E"
    fi
else 
	echo "RESULT : FAIL"
fi