void main() {
  // Punto 4: Números y Strings
  double altura = 1.80;
  String recordar = "Es muy importante conocer.";

  print('Altura: $altura metros');
  print('Recordar: $recordar');



  // Punto 5: Booleanos y Condicionales
  bool esMayorDeEdad = true; 
  if (esMayorDeEdad) {
    print('Eres mayor de edad.');
  } else {
    print('No eres mayor de edad.');
  }



  // Punto 6: Listas
  List<String> familiares = ['Carlos', 'Maria', 'Ana'];
  for (String familia in familiares) {
    print('familia: $familia');
  }



  // Punto 7: Sets
  Set<String> ciudades = {'Cali', 'Popayan', 'Buenaventura'};
  print('Ciudades: $ciudades');
  // Agregar y eliminar elementos
  ciudades.add('Buenos Aires'); 
  ciudades.remove('Popayan');  
  print('Ciudades: $ciudades');



  // Punto 8: Mapas
  Map<String, String> paisesYCapitales = {
    'Colombia': 'Bogotá',
    'Perú': 'Lima',
    'Argentina': 'Buenos Aires',
  };

  //capital de un país
  print('La capital de Colombia es: ${paisesYCapitales['Colombia']}');
}
