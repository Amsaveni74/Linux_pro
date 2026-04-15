echo "STUDENT MARK LIST"
echo "-----------------"
echo "Enroll No : "
read x
echo "Enter the Student's name : "
read y
echo "Enter the Linux Mark : "
read a
echo "Enter the Ad.Java Mark : "
read b
echo "Enter the Accnt Mark : "
read c
echo "Enter the PSDS Mark : "
read d
clear
echo "TAKSHASHILA UNIVERSITY"
echo " A State Private Univ"
echo "Ongur , Tindivanam , Villp."
echo "-------------------------"
echo "End-Semeter Result 2026-27"
echo "-------------------------"
echo "Enroll No : $x Student Name : $y"
tot=`expr $a + $b + $c + $d`
avg=`expr $tot / 4`
if [ $a -ge 50 ]; then
    echo "Linux Program : $a PASS"
else
    echo "Linux Program :$a RA"
fi
if [ $b -ge 50 ]; then
    echo "Ad.Java : $b PASS"
else
    echo "Ad.Java : $b RA"
fi
if [ $c -ge 50 ]; then
    echo "Accnt : $c PASS"
else
    echo "Accnt : $c RA"
fi
if [ $d -ge 50 ]; then
    echo "PSDS : $d PASS"
else
    echo "PSDS : $d RA"
fi
if [ $tot -ge 350 ]; then
    g="O"
elif [ $tot -ge 300 ]; then
    g="A+"
elif [ $tot -ge 250 ]; then
    g="A"
elif [ $tot -ge 200 ]; then
    g="B"
else
    g="C"
fi
echo "---------------------------------------"
echo "Total : $tot Average : $avg Grade : $g"
echo "----------------------------------------"



OUTPUT:
phase 1
STUDENT MARK LIST
----------
Enroll No :
101
Enter the Student's name :
RAMYA D
Enter the Linux Mark :
70
Enter the Ad.Java Mark :
80
Enter the Accnt Mark :
90
Enter the PSDS Mark :
60

OUTPUT:
Phase 2
TAKSHASHILA UNIVERSITY
 A State Private Univ
Ongur , Tindivanam , Villp.
-------------------------
End-Semeter Result 2026-27
-------------------------
Enroll No : 101 Student Name : RAMYA D
---------------------------------
Linux Program : 70 PASS
Ad.Java : 80 PASS
Accnt : 90 PASS
PSDS : 60 PASS
-----------------------------------------
Total : 300  Average : 75  Grade : A+
-----------------------------------------