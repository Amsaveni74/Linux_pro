echo "Rectangle Program"
echo "------------------"
echo "Enter the breath value"
read a
echo "Enter the length value"
read b
echo "Report"
c=`expr $a + $b`
d=`expr $c \* 2`
echo "Perimeter of Rectangle : $d"
e=`expr $a \* $b`
echo "Area of Rectangle : $e"


output:

Rectangle Program
------------------
Enter the breath value
30
Enter the length value
40
Report
Perimeter of Rectangle : 140
Area of Rectangle : 1200