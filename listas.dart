void main(){
  // Roberto Cerna Mat: 22308051281055
  
  print('Roberto Cerna Mat: 22308051281055');
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);

  // Listar los elementos de la lista con ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  // Lista tipo double con 5 elementos de estatura
  List<double> estaturas = [1.40, 1.80, 1.60, 1.75, 1.90];
  print(estaturas);

  // Lista de 5 nombres de personas
  List<String> nombres = ['Karen', 'Pedro', 'Maria', 'Jose', 'Roberto'];
  print(nombres);

  // Imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estaturas[i]} ');
  }

}