Algoritmo BOLETA_DE_PAGO
	Definir nombre, cargo, mesTrabajado,condicionHrsExtra Como Caracter
	Definir CI, hrstrabajadas, dias, años, diaDeIngreso, mesDeIngreso, añoDeIngreso,cantidadHrsExtra, condicionTipoHrsExtra Como Entero 
	Definir sueldo, haberBasico, egresos, liquidoPagable Como Real
	Escribir "INGRESE SU NOMBRE"
	Leer nombre
	Escribir "INGRESE SU CI"
	Leer CI 
	escribir "INGRESE SU CARGO"
	Leer cargo
	Escribir "INGRESE SU FECHA DE INGRESO (DIA, MES, AÑO)"
	Escribir  "INGRESE SU SUELDO"
	Leer sueldo
	Escribir  "INGRESE SUS HORAS TRABAJADAS NORMALES"
	Leer hrstrabajadas
	Escribir  "INGRESE EL MES TRABAJADO"
	Leer mesTrabajado
	Escribir  "INGRESE SUS AÑOS DE ANTIGUEDAD"
	hrsextra=d/360
	Escribir "escriba si trabajo horas extras"
	leer condicionHrsExtra
	Si condicionHrsExtra="si" Entonces
		Escribir "¿CUANTAS HORAS EXTRA TRABAJO?"
		Leer cantidadHrsExtra
		Escribir "¿CUAL ES LA CONDICION DE LAS HORAS"
		Si condicionTipoHrsExtra=1 Entonces
			(sueldo/30/hrstrabajadas)*hrsExtra
		SiNo
			Si condicionTipoHrsExtra=2 Entonces
				hrsExtra=
			SiNo
				acciones_por_falso
			Fin Si
		Fin Si
		
	FinSi
	
	Leer i
	pagohrsExtra=hrsExtra*i
	total=d+pagohrsextra
	haberBasico=d
	Si d>=13000 Entonces
		egresos=d/100*0.5
	Fin Si
	Imprimir "Su sueldo equivale un total de : ",haberBasico,"bs"
	Escribir "egresos"
	egresos=d/100*10
	Imprimir "sus egresos son : ",egresos,"bs"
	escribir"liquido pagable"
	lp=d-egresos
	imprimir"el total de su liquido pagable es :",lp,"bs"
FinAlgoritmo

