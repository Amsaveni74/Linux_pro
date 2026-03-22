echo "Amsaveni Computer Mart"
echo "No.12,Nehru Street, Puducheery"
echo "------------------------------"
echo "Bill Receipt"
echo "------------------------------"
echo "Enter the Serial No"
read a
echo "Enter the Particulars"
read b
echo "Enter the  Rate"
read c
echo "Enter the Quantity"
read d
echo "Report"
e=`expr $c \* $d`
echo "Amount of Purchase $e"
f=`expr $e / 10`
echo "GST (10%) $f"
g=`expr $e + $f`
echo "Total Amount to be paid $g"

output:
Amsaveni Computer Mart
No.12,Nehru Street, Puducheery
------------------------------
Bill Receipt
------------------------------
Enter the Serial No
101
Enter the Particulars
Hp_laptop
Enter the  Rate
250
Enter the Quantity
20
Report
Amount of Purchase 5000
GST (10%) 500
Total Amount to be paid 5500