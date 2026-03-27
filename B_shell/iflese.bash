echo "Enter the Enrollement no"
read a
echo "Enter the Student Name"
read b
echo "Enter the Java Mark"
read c
echo "Enter the Linux Mark"
read d
echo "Enter the Accounts Mark"
read e
echo "Report"
tot=`expr $c + $d + $e`
echo "Total Mark : $tot"
avg=`expr $tot / 3`
echo "Average : $avg"
if [ $tot -ge 150 ]; then
    echo "Result : Pass"
else
    echo "Result : Fail"
fi
if [ $tot -ge 250 ]; then
    echo "Grade : O grade"
elif [ $tot -ge 200 ]; then
    echo "Grade : A grade"
elif [ $tot -ge 150 ]; then
    echo "Grade : B grade"
else
    echo "Grade : C grade"
fi

output:
Enter the Enrollment no
1104
Enter the Student Name
Amsaveni
Enter the Java Mark
90
Enter the Linux Mark
70
Enter the Accounts Mark
80
Report
Total Mark : 240
Average : 80
Result : Pass
Grade : A grade