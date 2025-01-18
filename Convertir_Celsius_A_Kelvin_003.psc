Algoritmo Convertir_Celsius_A_Kelvin_003
	 //Diseña un programa que convierta un dato de temperatura en celsius a kelvin
    // Este programa convierte una temperatura de grados Celsius a Kelvin.
    
    Definir celsius, kelvin Como Real;

    // Mensaje de bienvenida
    Escribir "Conversor de Celsius a Kelvin ";

    // Solicitar al usuario la temperatura en Celsius
    Escribir "Ingrese la temperatura en grados Celsius:";
    Leer celsius;

    // Realizar la conversión
    kelvin <- celsius + 273.15;

    // Mostrar el resultado
    Escribir "El resultado es: ", kelvin, " K";

FinAlgoritmo

// Explicación del código:
//Se define celsius y kelvin como números reales.
//Se solicita la temperatura en grados Celsius.
//Se aplica la fórmula: K = C + 273.15.
//Se muestra el resultado en Kelvin.