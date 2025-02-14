void main() {

  // Roberto Cerna Mat: 22308051281055

  // Mapa de Sucursales
  Map<String, dynamic> sucursal = {
    'id_sucursal': 1,
    'nombre_sucursal': 'steakhouse1',
    'ubicacion': 'Blvd. Zaragoza 5822',
    'horarios': '9:00 am - 9:00 pm',
    'celular': '(656) 123-4567',
    'encargado': 'Roberto Cerna',
    'email': 'sucursal1@gmail.com',
  };

  // Mapa de Trabajadores
  Map<String, dynamic> trabajadores = {
    'id_trabajador': 2,
    'nombre_trabajador': 'steakhouse1',
    'apellido_P': 'Blvd. Zaragoza 5822',
    'apellido_M': '9:00 am - 9:00 pm',
    'email': '(656) 123-4567',
    'fecha_de_nacimiento': 'Roberto Cerna',
    'celular': 'sucursal1@gmail.com',
    'genero': 'Masculino',
  };

  // Mapa de Ingredientes
  Map<String, dynamic> ingredientes = {
    'id_ingrediente': 3,
    'nombre_ingrediente': 'Papa',
    'caducidad': '3/12/2025',
    'codigo': '435634',
    'tipo': 'Frutas y Verduras',
    'descripcion': 'Fresca y de calidad',
    'cantidad': '15',
    'id_sucursal': '4',
  };


  // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de Sucursales:');
  // Usando forEach
  sucursal.forEach((numeroSucursal, nombre_Sucursal) {
    print('$numeroSucursal: $nombre_Sucursal');
  });

    // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de Trabajadores:');
  // Usando forEach
  trabajadores.forEach((numeroTrabajadores, nombre_Trabajadores) {
    print('$numeroTrabajadores: $nombre_Trabajadores');
  });

    // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de Ingredientes:');
  // Usando forEach
  ingredientes.forEach((numeroIngredientes, nombre_Ingredientes) {
    print('$numeroIngredientes: $nombre_Ingredientes');
  });

}