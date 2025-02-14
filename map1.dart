void main() {

  // Roberto Cerna Mat: 22308051281055

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

  // Imprimir el Map completo
  print("Meses del año: $mesesDelAnio");

  // Acceder al nombre de un mes específico usando su numero
  int mesActual = 5;
  print('\nEl mes número $mesActual es: ${mesesDelAnio[mesActual]}');

  // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de meses:');
  // Usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$nombreMes');
  });

}