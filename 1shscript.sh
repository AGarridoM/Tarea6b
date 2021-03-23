read -p "primer valor: " v1
read -p "segundo valor: " v2
if [ $v1 -gt $v2 ]
then
    echo "El valor introcucido en primer lugar es el mayor"
else
    if [ $v1 -eq $v2 ]
    then
	echo "Los valores introducidos son iguales"
    else
	echo "El valor introducido en segundo lugar es mayor"
    fi
fi