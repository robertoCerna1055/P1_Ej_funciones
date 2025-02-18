import 'dart:io';

// Clase base Trabajadores
class Trabajadores {
  int id_trabajador;
  String nombre_trabajador;
  String apellido_P;
  String apellido_M;
  String email;
  String fecha_de_nacimiento;
  String celular;
  String genero;

  // Constructor
  Trabajadores(
    this.id_trabajador,
    this.nombre_trabajador,
    this.apellido_P,
    this.apellido_M,
    this.email,
    this.fecha_de_nacimiento,
    this.celular,
    this.genero,
  );

  // Función para capturar datos desde la interfaz de usuario
  void capturaDatos() {
    print("Ingrese el ID del trabajador:");
    id_trabajador = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del trabajador:");
    nombre_trabajador = stdin.readLineSync()!;

    print("Ingrese el apellido paterno del trabajador:");
    apellido_P = stdin.readLineSync()!;

    print("Ingrese el apellido materno del trabajador:");
    apellido_M = stdin.readLineSync()!;

    print("Ingrese el email del trabajador:");
    email = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento del trabajador (dd/mm/aaaa):");
    fecha_de_nacimiento = stdin.readLineSync()!;

    print("Ingrese el número de celular del trabajador:");
    celular = stdin.readLineSync()!;

    print("Ingrese el género del trabajador:");
    genero = stdin.readLineSync()!;
  }
}

// Clase DatosTrabajador que hereda de Trabajadores
class DatosTrabajador extends Trabajadores {
  // Constructor
  DatosTrabajador(
    int id_trabajador,
    String nombre_trabajador,
    String apellido_P,
    String apellido_M,
    String email,
    String fecha_de_nacimiento,
    String celular,
    String genero,
  ) : super(
          id_trabajador,
          nombre_trabajador,
          apellido_P,
          apellido_M,
          email,
          fecha_de_nacimiento,
          celular,
          genero,
        );

  // Función para mostrar los datos del trabajador
  void mostrarDatos() {
    print("\nDatos del trabajador:");
    print("ID: $id_trabajador");
    print("Nombre: $nombre_trabajador");
    print("Apellido Paterno: $apellido_P");
    print("Apellido Materno: $apellido_M");
    print("Email: $email");
    print("Fecha de Nacimiento: $fecha_de_nacimiento");
    print("Celular: $celular");
    print("Género: $genero");
  }
}

// TABLA 2!!!

class Ingredientes {
  int id_ingrediente;
  String nombre_ingrediente;
  String caducidad;
  String codigo;
  String tipo;
  String descripcion;
  int cantidad;
  int id_sucursal;

  // Constructor
  Ingredientes(
    this.id_ingrediente,
    this.nombre_ingrediente,
    this.caducidad,
    this.codigo,
    this.tipo,
    this.descripcion,
    this.cantidad,
    this.id_sucursal,
  );

  // Función para capturar datos desde la interfaz de usuario
  void capturaDatos() {
    print("Ingrese el ID del ingrediente:");
    id_ingrediente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del ingrediente:");
    nombre_ingrediente = stdin.readLineSync()!;

    print("Ingrese la fecha de caducidad del ingrediente (dd/mm/aaaa):");
    caducidad = stdin.readLineSync()!;

    print("Ingrese el código del ingrediente:");
    codigo = stdin.readLineSync()!;

    print("Ingrese el tipo de ingrediente:");
    tipo = stdin.readLineSync()!;

    print("Ingrese la descripción del ingrediente:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese la cantidad del ingrediente:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosIngrediente que hereda de Ingredientes
class DatosIngrediente extends Ingredientes {
  // Constructor
  DatosIngrediente(
    int id_ingrediente,
    String nombre_ingrediente,
    String caducidad,
    String codigo,
    String tipo,
    String descripcion,
    int cantidad,
    int id_sucursal,
  ) : super(
          id_ingrediente,
          nombre_ingrediente,
          caducidad,
          codigo,
          tipo,
          descripcion,
          cantidad,
          id_sucursal,
        );

  // Función para mostrar los datos del ingrediente
  void mostrarDatos() {
    print("\nDatos del ingrediente:");
    print("ID: $id_ingrediente");
    print("Nombre: $nombre_ingrediente");
    print("Caducidad: $caducidad");
    print("Código: $codigo");
    print("Tipo: $tipo");
    print("Descripción: $descripcion");
    print("Cantidad: $cantidad");
    print("ID Sucursal: $id_sucursal");
  }
}


void main() {
    print("Roberto Cerna Mat: 22308051281055");
  
  // Crear una instancia de DatosTrabajador
  DatosTrabajador trabajador = DatosTrabajador(0, "", "", "", "", "", "", "");

  DatosIngrediente ingrediente = DatosIngrediente(0, "", "", "", "", "", 0, 0);

  // Capturar datos desde la interfaz de usuario
  trabajador.capturaDatos();

  print("Capture los datos del ingrediente");

  // Capturar datos desde la interfaz de usuario
  ingrediente.capturaDatos();


  // Mostrar los datos del trabajador
  trabajador.mostrarDatos();

  // Mostrar los datos del ingrediente
  ingrediente.mostrarDatos();

}