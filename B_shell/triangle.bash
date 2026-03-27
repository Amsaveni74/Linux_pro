echo "Triangle Program"
echo "-----------------"
echo "Enter side a"
read a
echo "Enter side b"
read b
echo "Enter side c"
read c
echo "Enter height"
read h
echo "Report"
Perimeter=`expr $a + $b + $c`
x=`expr $a \* $h`
Area=`expr $x / 2`
echo "Perimeter of triangle is : $Perimeter"
echo "Area of triangle is : $Area"

output:
Triangle Program
-----------------
Enter side a
3
Enter side b
4
Enter side c
5
Enter height
4
Report
Perimeter of triangle is : 12
Area of triangle is : 6