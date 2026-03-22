echo "Amsaveni International [P] Ltd"
echo "No.14, Anna Nagar Chennai-10"
echo "------------------------------"
echo "Employee Payroll System"
echo "------------------------------"
echo "Enter the Employee No"
read a
echo "Enter the Employee Name"
read b 
echo "Enter the Salary"
read c 
d=`expr $c \* 20`
e=`expr $d / 100`
echo "Bonus 20 % from Salary : $e"
f=`expr $c + $e`
echo "Grass Pay : $f"
g=`expr $c \* 5`
h=`expr $g / 100`
echo "Expenditure : $h"
i=`expr $f - $h`
echo "Net Pay : $i"

output:
Amsaveni International [P] Ltd
No.14, Anna Nagar Chennai-10
------------------------------
Employee Payroll System
------------------------------
Enter the Employee No
101
Enter the Employee Name
Amsaveni
Enter the Salary
10000
Report
Bonus 20 % from Salary : 2000
Gross Pay : 12000
Expenditure 5% from Salary : 500
Net Pay : 11500