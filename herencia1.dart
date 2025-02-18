class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }  // Fin metodo comer
} // Fin clase animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } // Fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } // Fin metodo dormir
} // Fin clase Perro

void main() {
    print("Roberto Cerna Mat: 22308051281055 gpo 6 I");

  // Crear una instancia de Perro
  // nombre del objeto es tobi
  Perro tobi = Perro(1, 'Tobi', 'Labrador');

  // Usar los métodos
  tobi.comer();  // Heredado de Animal
  tobi.correr(); // De la clase Perro
  tobi.dormir(); // De la clase Perro
}