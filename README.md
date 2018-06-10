3. Crearia un Dasboard con un grafico principal con una barras ordenadas
 de mayor a menor con la cantidad de vehiculos unicos, que al presionar 
 una de ellas me de el detalle de la fuente  es decir si presionamos la barra
 de Tuner veriamos una grafica de barra mostrando las estaciones. 
 Tendremos un selector para las fechas: fecha inicio y fecha fin
 
 
 4. 
 
 4.1 Se crea un modelo estrella (analitico) para al procesamiento de las 
 metricas recolectadas la tabla hecho deberia estar particionada 
 por fecha y hora en caso de que se hagan estudios en determiandas horas
 Nota : esta propuesta es costosa en cuanto a procesamiento ya que se 
 multiplican los registros por las horas escucha
 
 4.2 si solo es por dia,  es mucho mas rapido el procesamiento y los resultados
 de los querys, 
 
 Particionamiento:
 
 para el punto 4.1 deberia ser mes + hora
 para el punto 4.2 solo mes
 
 la creacion de un indice por latitud y longitud deberia estar presente en caso 
 de que se contemple la seleccion de coordenadas geograficas
 
 La implmentacion de base de datos columnar como Infobright o hp vertica 
 incrementaria el performance Infobright tiene su version comunity
 
 5. 
	5.1 creacion de ETL y scripts de carga en linux 2 semanas
	5.2 creacion de cubos de informacion y modelos estrella 4 dias
	5.3 creacion del 1 dasbboard una 3  dias , depende que se use 
	para tal fin
	
	
6. Modelo analitico (estrella) preferiblemente en base de datos columnar 
o con relacional particionada

Nota: ver la carpeta OLAP model

Si desea abrir el modelo se debe instalar mysqlWorkbench
sin embargo se deja una imgen del model para su facil visualizacion


Herramienta utilizadas para el procesamiento de la data:

1. Mysql
2. Pentaho PDI v 8
3. SO linux



	

 
 
