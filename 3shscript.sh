read -p "Califique al alumno con un valor de 1 a 10: " v1

while [ $v1 -le 0 ] || [ $v1 -gt 10 ]; do
    read -p "Califique al alumno con un valor de 1 a 10: " v1
done

if [ $v1 -lt 5 ];
then
    echo "Suspendido"
else
    if [ $v1 -lt 6 ]
    then
	echo "Aprovado"
    else
	if [ $v1 -lt 7 ]
	then
	    echo "Bien"
	else
	    if [ $v1 -lt 9 ]
	    then
		echo "Notable"
	    else
		echo "Sobresaliente"
	    fi
	fi
    fi
fi 