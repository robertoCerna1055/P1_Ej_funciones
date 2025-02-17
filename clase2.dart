import 'dart:io'; // Importar la librería para entrada/salida

class Sucursal {
  // Atributos
  int id_sucursal;
  String nombre_sucursal;
  String ubicacion;
  String horarios;
  String celular;
  String encargado;
  String email;

  // Constructor
  Sucursal(this.id_sucursal, this.nombre_sucursal, this.ubicacion, this.horarios, this.celular, this.encargado, this.email);

  // Método para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos de la sucursal:');
    stdout.write('ID Sucursal: ');
    id_sucursal = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre Sucursal: ');
    nombre_sucursal = stdin.readLineSync()!;
    stdout.write('Ubicación: ');
    ubicacion = stdin.readLineSync()!;
    stdout.write('Horarios: ');
    horarios = stdin.readLineSync()!;
    stdout.write('Celular: ');
    celular = stdin.readLineSync()!;
    stdout.write('Encargado: ');
    encargado = stdin.readLineSync()!;
    stdout.write('Email: ');
    email = stdin.readLineSync()!;
    print('Datos capturados exitosamente.\n');
  }

  // Método para mostrar los datos de la sucursal
  void mostrarDatos() {
    print('\nDatos de la Sucursal:');
    print('ID Sucursal: $id_sucursal');
    print('Nombre: $nombre_sucursal');
    print('Ubicación: $ubicacion');
    print('Horarios: $horarios');
    print('Celular: $celular');
    print('Encargado: $encargado');
    print('Email: $email');
  }
}

// CLASE 2 TRABAJADORES

class Trabajadores {
  // Atributos
  int id_trabajador;
  String nombre_trabajador;
  String apellido_p;
  String apellido_m;
  String email;
  String fecha_de_nacimiento;
  String celular;
  String genero;

  // Constructor
  Trabajadores(this.id_trabajador, this.nombre_trabajador, this.apellido_p, this.apellido_m, this.email, this.fecha_de_nacimiento, this.celular, this.genero);

  // Método para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del trabajador:');
    stdout.write('ID Trabajador: ');
    id_trabajador = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre_trabajador = stdin.readLineSync()!;
    stdout.write('Apellido Paterno: ');
    apellido_p = stdin.readLineSync()!;
    stdout.write('Apellido Materno: ');
    apellido_m = stdin.readLineSync()!;
    stdout.write('Email: ');
    email = stdin.readLineSync()!;
    stdout.write('Fecha de Nacimiento (dd/mm/aaaa): ');
    fecha_de_nacimiento = stdin.readLineSync()!;
    stdout.write('Celular: ');
    celular = stdin.readLineSync()!;
    stdout.write('Género: ');
    genero = stdin.readLineSync()!;
    print('Datos capturados exitosamente.\n');
  }

    // Método para mostrar los datos del trabajador
  void mostrarDatos() {
    print('\nDatos del Trabajador:');
    print('ID Trabajador: $id_trabajador');
    print('Nombre: $nombre_trabajador');
    print('Apellido Paterno: $apellido_p');
    print('Apellido Materno: $apellido_m');
    print('Email: $email');
    print('Fecha de Nacimiento: $fecha_de_nacimiento');
    print('Celular: $celular');
    print('Género: $genero');
  }
}

// CLASE 3 INGREDIENTES

class Ingredientes {
  // Atributos
  int id_ingrediente;
  String nombre_ingrediente;
  String caducidad;
  String codigo;
  String tipo;
  String descripcion;
  double cantidad;
  int id_sucursal;

  // Constructor
  Ingredientes(this.id_ingrediente, this.nombre_ingrediente, this.caducidad, this.codigo, this.tipo, this.descripcion, this.cantidad, this.id_sucursal);

  // Método para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del ingrediente:');
    stdout.write('ID Ingrediente: ');
    id_ingrediente = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre del Ingrediente: ');
    nombre_ingrediente = stdin.readLineSync()!;
    stdout.write('Fecha de Caducidad (dd/mm/aaaa): ');
    caducidad = stdin.readLineSync()!;
    stdout.write('Código: ');
    codigo = stdin.readLineSync()!;
    stdout.write('Tipo: ');
    tipo = stdin.readLineSync()!;
    stdout.write('Descripción: ');
    descripcion = stdin.readLineSync()!;
    stdout.write('Cantidad: ');
    cantidad = double.parse(stdin.readLineSync()!);
    stdout.write('ID Sucursal: ');
    id_sucursal = int.parse(stdin.readLineSync()!);
    print('Datos capturados exitosamente.\n');
  }

  // Método para mostrar los datos del ingrediente
  void mostrarDatos() {
    print('\nDatos del Ingrediente:');
    print('ID Ingrediente: $id_ingrediente');
    print('Nombre: $nombre_ingrediente');
    print('Caducidad: $caducidad');
    print('Código: $codigo');
    print('Tipo: $tipo');
    print('Descripción: $descripcion');
    print('Cantidad: $cantidad');
    print('ID Sucursal: $id_sucursal');
  }
}

// CLASE VOID MAIN

void main() {
  // Crear una instancia de Sucursal con valores iniciales vacíos o por defecto

  print("Roberto Cerna Mat: 22308051281055");

  var sucursal = Sucursal(0, '', '', '', '', '', '');

  // Crear una instancia de Trabajadores con valores iniciales vacíos o por defecto
  var trabajador = Trabajadores(0, '', '', '', '', '', '', '');

    // Crear una instancia de Ingredientes con valores iniciales vacíos o por defecto
  var ingrediente = Ingredientes(0, '', '', '', '', '', 0.0, 0);

  // Llamar a la función captura para ingresar datos desde la consola
  sucursal.captura();

      // Llamar a la función captura para ingresar datos desde la consola
  trabajador.captura();

    // Llamar a la función captura para ingresar datos desde la consola
  ingrediente.captura();

  print("MOSTRAR DATOS");

  // Mostrar los datos de la sucursal
  sucursal.mostrarDatos();
  
  // Mostrar los datos del trabajador
  trabajador.mostrarDatos();

  // Mostrar los datos del ingrediente
  ingrediente.mostrarDatos();
}