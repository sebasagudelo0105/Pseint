Algoritmo Calcular_Unidades_Numero_008
	 // Diseñar un programa que calculo las unidades de un numero entero dado.
    // Este programa calcula la unidad (último dígito) de un número entero ingresado por el usuario.
    
    Definir num, unidad Como Entero;
	
    // Solicitar un número entero al usuario
    Escribir "Ingrese un número entero:";
    Leer num;
	
    // Obtener la última cifra usando el operador módulo (%)
    unidad <- num % 10;
	
    // Mostrar el resultado
    Escribir "La unidad del número es: ", unidad;
	
FinAlgoritmo

     //Explicación del código:
	//Se define num y unidad como enteros.
	//Se solicita un número entero al usuario.
	//Se calcula la última cifra usando num % 10 (el operador módulo obtiene el residuo de la división por 10).
	//Se muestra el resultado.