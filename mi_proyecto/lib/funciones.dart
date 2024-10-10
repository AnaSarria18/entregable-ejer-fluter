void main() {
  // Punto 11: Funciones
  int resultadoSuma = sumar(9, 2);
  print('Resultado de la suma: $resultadoSuma');



  // Punto 12: Usamos una clase en lugar de records
  var libro = Libro('1984', 'George Orwell', 1949);
  print('Libro: ${libro.titulo}, Autor: ${libro.autor}, Año: ${libro.anoPublicacion}');
}



// Clase para representar un libro
class Libro {
  String titulo;
  String autor;
  int anoPublicacion;

  Libro(this.titulo, this.autor, this.anoPublicacion);
}



// Función para sumar dos números
int sumar(int numero1, int numero2) {
  return numero1 + numero2;
}
