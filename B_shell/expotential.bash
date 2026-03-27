echo "Exponential Program"
echo "---------------------"
echo "Enter the value of a"
read a
echo "Enter the value of b"
read b
echo "Report"
c=`expr $a + $b`
square=`expr $c \* $c`
echo "Result of (a + b)^2 is : $square"

output:
Exponential Program
---------------------
Enter the value of a
5
Enter the value of b
5
Report
Result of (a + b)^2 is : 100
