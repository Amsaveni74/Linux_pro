echo "Government of TamilNadu"
echo "Electricity Bill"
echo "------------------------"
echo "Enter the Electricity Bill"
read a
echo "Enter the Consumer Name"
read b
echo "Previous Unit"
read c
echo "Current Unit"
read d
echo "Report"
e=`expr $d - $c`
echo "Unit consumed this month $e"
f=`expr $e \* 5`
echo "Amount to be paid INR $f"

output:
Government of TamilNadu
Electricity Bill
------------------------
Enter the Electricity Bill
7412
Enter the Consumer Name
Amsaveni
Previous Unit
500
Current Unit
1200
Report
Unit consumed this month 700 units
Amount to be paid INR 3500