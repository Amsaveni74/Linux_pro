echo "Electricity Bill"
echo "Enter the EB number"
read a
echo "Enter the Consumer Name"
read b
echo "Enter the Previous Unit"
read c
echo "Enter the Current Unit"
read d

clear

echo "TamilNadu Government"
echo "Department of Electricity Board"
echo "----------------------------------"
echo "Bill Receipt"
echo "----------------------------------"

echo "EB Number: $a     Consumer Name: $b"

e=`expr $d - $c`
echo "Unit Consumed: $e units"

if [ $e -gt 1000 ]; then
  amt=`expr $e \* 10`

elif [ $e -gt 500 ]; then
  amt=`expr $e \* 5`

elif [ $e -gt 200 ]; then
  amt=`expr $e \* 2`

elif [ $e -gt 100 ]; then
  amt=`expr $e \* 1`

else
  amt=`expr $e \* 0`
fi

echo "Amount to be paid: Rs. $amt"
echo "-------Thank You!----------"

OUTPUT:
Electricity Bill
Enter the EB number
5040
Enter the Consumer Name
Amsaveni
Enter the Previous Unit
500
Enter the Current Unit
1200

TamilNadu Government
Department of Electricity Board
----------------------------------
Bill Receipt
----------------------------------
EB Number: 5040     Consumer Name: Amsaveni
Unit Consumed: 700 units
Amount to be paid: Rs. 3500
