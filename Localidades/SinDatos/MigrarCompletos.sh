#Este script migra los archivos de votacion que ya estan con datos a una nueva carpeta
for filename in *.csv
do
	mv $filename ../Votaciones_localidades/$filename
done
