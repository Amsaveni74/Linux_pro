echo "Takshashila University"
echo "Ongur, Tindivanam, Villupuram"
echo "--------------------------"
echo "Student Mark List"
echo "--------------------------"
echo "Enter Enrollment Number"
read a
echo "Enter Student Name"
read b
echo "Enter Linux Mark"
read c
echo "Enter Java Mark"
read d
echo "Enter Software Engineering"
read e
echo "Report"
f=`expr $c + $d + $e`
echo "Total Mark $f"
g=`expr $f / 3`
echo "Average Mark $g"

output:
Takshashila University
Ongur, Tindivanam, Villupuram
--------------------------
Student Mark List
--------------------------
Enter Enrollment Number
101
Enter Student Name
Amsaveni
Enter Linux Mark
80
Enter Java Mark
70
Enter Software Engineering
60
Report
Total Mark : 210
Average Mark : 70