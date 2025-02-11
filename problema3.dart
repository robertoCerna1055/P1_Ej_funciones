import 'dart:io';
List<String> capturarDatosLista() {
  List<String> cadenas = [];
  print("Ingrese cadenas de texto (deje una línea en blanco para finalizar):");
  while (true) {
    String? entrada = stdin.readLineSync();
    if (entrada == null || entrada.isEmpty) {
      break;
    }
    cadenas.add(entrada);
  }
  return cadenas;
}

void mostrarElementos(List<String> cadenas) {
  String resultado = "";
  for (int i = 0; i < cadenas.length; i++) {
    resultado += cadenas[i];
    if (i < cadenas.length - 1) {
      resultado += " ";
    }
  }
  print("Cadena concatenada: $resultado");
}

void main() {
  // Roberto Cerna Mat: 22308051281055
  print('Roberto Cerna Mat: 22308051281055');
  
  List<String> listaCadenas = capturarDatosLista();
  mostrarElementos(listaCadenas);
}