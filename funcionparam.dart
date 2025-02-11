double calcularAreaRectangulo(double largo, double ancho) {
  return largo * ancho;
}


void saludar(String nombre, String apellido) {
  print('Hola, $nombre $apellido!');
}

void main() {
  print('Roberto Cerna Mat: 22308051281055');

  print('Llamando a la funcion saludar');
  saludar('Roberto', 'Cerna'); // Llama a la función con dos parámetros posicionales
  
  double largo = 10;
  double ancho = 5;
  print('Llamando a la funcion calcularAreaRectangulo');
  double area = calcularAreaRectangulo(largo, ancho); // Llama a la función con dos parámetros posicionales
  print('El área del rectángulo es: $area');
}