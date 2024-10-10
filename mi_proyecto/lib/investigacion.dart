void main() {
  // Punto 6: Investigación y Exploración

  // Punto  16: Palabras Reservadas

  print('\n--- Palabras Reservadas en Dart ---');
  // 1. 'abstract' se utiliza para declarar una clase o método que no tiene implementación y debe ser sobrescrito en clases derivadas.
  // 2. 'assert' se utiliza para realizar comprobaciones durante la ejecución, útil en pruebas.
  // 3. 'await' se usa en funciones asincrónicas para esperar el resultado de un Future.
  // 4. 'break' se utiliza para salir de un bucle o switch.
  // 5. 'yield' se utiliza en generadores para devolver valores sin finalizar la función.
  print('abstract, assert, await, break, yield explicados.');





  // Punto 17: Operadores Avanzados
  print('\n--- Operadores Avanzados en Dart ---');
  int a = 7;
  int b = 3;
  

  // Operador ??= (asignación condicional)
  int? valor;
  valor ??= 15;
  print('Valor con ??= : $valor');


  // Operador ~/ (división entera)
  int divisionEntera = a ~/ b;
  print('Resultado de ~/ (división entera): $divisionEntera');


  // Operador is (verificación de tipo)
  print('El número 5 es int: ${a is int}');


  // Punto 18: Extensiones en Dart
  print('\n--- Extensiones en Dart ---');
  String nombre = 'Pedro';
  print('Nombre en mayúsculas usando extensión: ${nombre.enMayusculas()}');




  // Punto 19: Null Safety
  print('\n--- Null Safety en Dart ---');
  String? opcion; 
  opcion = 'Hola';
  print('Texto no nulo: $opcion');
  


  // Punto 20: Futuros y Asincronía
  print('\n--- Futuros y Asincronía en Dart ---');
  ejecutarTareaAsincrona();
}



// --- Extensiones en Dart ---
extension StringExtension on String {
  String enMayusculas() {
    return this.toUpperCase();
  }
}



// --- Futuros y Asincronía ---
Future<void> ejecutarTareaAsincrona() async {
  print('Iniciando tarea asincrónica...');
  await Future.delayed(Duration(seconds: 2));
  print('Tarea asincrónica completada después de 2 segundos.');
}
