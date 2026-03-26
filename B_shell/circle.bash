echo "Circle Program"
echo "------------------"

echo "Enter the radius of the circle:"
read r

Pi=3.14159

Area=$(echo "$Pi * $r * $r" | bc)
Perimeter=$(echo "2 * $Pi * $r" | bc)

echo "Area of the circle: $Area"
echo "Perimeter of the circle: $Perimeter"

output:
Circle Program
------------------
Enter the radius of the circle:
5
Area of the circle: 78.53975
Perimeter of the circle: 31.4159