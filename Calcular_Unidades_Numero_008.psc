Algoritmo Calcular_Unidades_Numero_008
	 // Dise�ar un programa que calculo las unidades de un numero entero dado.
    // Este programa calcula la unidad (�ltimo d�gito) de un n�mero entero ingresado por el usuario.
    
    Definir num, unidad Como Entero;
	
    // Solicitar un n�mero entero al usuario
    Escribir "Ingrese un n�mero entero:";
    Leer num;
	
    // Obtener la �ltima cifra usando el operador m�dulo (%)
    unidad <- num % 10;
	
    // Mostrar el resultado
    Escribir "La unidad del n�mero es: ", unidad;
	
FinAlgoritmo

     //Explicaci�n del c�digo:
	//Se define num y unidad como enteros.
	//Se solicita un n�mero entero al usuario.
	//Se calcula la �ltima cifra usando num % 10 (el operador m�dulo obtiene el residuo de la divisi�n por 10).
	//Se muestra el resultado.