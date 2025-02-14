void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Acceder a un valor específico
  int mesActual = 5;
  print('El mes número $mesActual es: ${mesesDelAnio[mesActual]}');

  // Imprimir el Map
  print('\nLista de meses:');
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$nombreMes');
  });

}