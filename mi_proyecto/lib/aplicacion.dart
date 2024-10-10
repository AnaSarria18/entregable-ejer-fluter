void main() {
  // Punto 13: Calculadora de Edad
  int edadActual = 30;
  int anioFuturo = 2045;
  int edadEn2045 = calcularEdadEnFuturo(edadActual, anioFuturo);
  print('Tendrás $edadEn2045 años en el año $anioFuturo.');




  // Punto 14: Conversor de Temperatura
  double celsius = 30.0;
  double fahrenheit = convertirCelsiusAFahrenheit(celsius);
  print('$celsius°C son $fahrenheit°F');

  fahrenheit = 86.0;
  celsius = convertirFahrenheitACelsius(fahrenheit);
  print('$fahrenheit°F son $celsius°C');




  // Punto 15: Manejador de Tareas
  List<String> tareas = [];
  agregarTarea(tareas, 'Estudiar Dart');
  agregarTarea(tareas, 'Hacer ejercicio');
  marcarTareaComoRealizada(tareas, 0);

  print('Tareas:');
  for (int i = 0; i < tareas.length; i++) {
    print('${i + 1}. ${tareas[i]}');
  }
}


//calcular la edad en un año futuro
int calcularEdadEnFuturo(int edadActual, int anioFuturo) {
  int anioActual = DateTime.now().year;
  return edadActual + (anioFuturo - anioActual);
}


//convertir Celsius a Fahrenheit
double convertirCelsiusAFahrenheit(double celsius) {
  return (celsius * 9/5) + 32;
}

//convertir Fahrenheit a Celsius
double convertirFahrenheitACelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5/9;
}

// agregar una tarea a la lista
void agregarTarea(List<String> tareas, String tarea) {
  tareas.add(tarea);
  print('Tarea "$tarea" añadida.');
}

// marcar una tarea como realizada
void marcarTareaComoRealizada(List<String> tareas, int indice) {
  if (indice >= 0 && indice < tareas.length) {
    tareas[indice] += ' (Realizada)';
    print('Tarea "${tareas[indice]}" marcada como realizada.');
  } else {
    print('Índice no válido.');
  }
}
