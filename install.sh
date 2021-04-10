clear
echo "(Zoom out)Ik this thing contains alot of bugs coz i dont know how fix them i just learned shell scripting"
echo " "
echo "Enough of talking just write what you want to make it ascii art"
read INPUT
curl "artii.herokuapp.com/make?text=$INPUT"
