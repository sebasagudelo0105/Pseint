Algoritmo Convertir_Celsius_A_Kelvin_003
	 //Dise�a un programa que convierta un dato de temperatura en celsius a kelvin
    // Este programa convierte una temperatura de grados Celsius a Kelvin.
    
    Definir celsius, kelvin Como Real;

    // Mensaje de bienvenida
    Escribir "Conversor de Celsius a Kelvin ";

    // Solicitar al usuario la temperatura en Celsius
    Escribir "Ingrese la temperatura en grados Celsius:";
    Leer celsius;

    // Realizar la conversi�n
    kelvin <- celsius + 273.15;

    // Mostrar el resultado
    Escribir "El resultado es: ", kelvin, " K";

FinAlgoritmo

// Explicaci�n del c�digo:
//Se define celsius y kelvin como n�meros reales.
//Se solicita la temperatura en grados Celsius.
//Se aplica la f�rmula: K = C + 273.15.
//Se muestra el resultado en Kelvin.