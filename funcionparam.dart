double calcularAreaRectangulo(double largo, double ancho) {
  return largo * ancho;
}


void saludar(String nombre, String apellido) {
  print('Hola, $nombre $apellido!');
}

void main() {
  saludar('Roberto', 'Cerna'); // Llama a la función con dos parámetros posicionales
  double largo = 10;
  double ancho = 5;
  double area = calcularAreaRectangulo(largo, ancho); // Llama a la función con dos parámetros posicionales
  print('El área del rectángulo es: $area');
}