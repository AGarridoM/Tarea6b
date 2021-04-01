dia="lunes"

for i in $(cat precipitaciones.txt | awk '{print $2}');do
    
    if [ $i -eq 0 ]
    then
	echo "El $El $dia no llovio"

    fi
    
    if [ $dia == "lunes" ]; then dia="martes";
    else if [ $dia == "martes" ]; then dia="miercoles";
    else if [ $dia == "miercoles" ]; then dia="jueves";
    else if [ $dia == "jueves" ]; then dia="viernes";
    else if [ $dia == "viernes" ]; then dia="sábado";
    else if [ $dia == "sábado" ]; then dia="domingo";
    else if [ $dia == "domingo" ]; then dia="lunes"; fi; fi; fi; fi; fi; fi;
    fi

done
	