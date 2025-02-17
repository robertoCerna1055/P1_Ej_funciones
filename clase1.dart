class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Método para saludar
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  // Método para cumplir años
  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {

  print("Roberto Cerna Mat: 22308051281055");
  
  // Crear una instancia de Persona
  var persona = Persona('Roberto Cerna', 18);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Roberto Cerna
  print('Edad: ${persona.edad}');     // Salida: Edad: 18

  // Llamar a los métodos
  persona.saludar(); // Salida: Hola, mi nombre es Roberto Cerna y tengo 18 años.
  persona.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 19 años.
}