void main() {
  /*List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1];//No importa que se repitan los datos
  print('Imprime los numeros $numeros');
  Map<String, int> primos = {'primero': 2, 'segundo':3, 'tercero':5, 'primero': 6};//aqui si hay problema donde se repiten*/
  Set paises = {'Mexico', 'Argentina', 'Brasil', 'Chile'}; //o Set();
  paises.add('Uruguay'); //Se agrega un valor al set
  paises.add('Uruguay');
  paises.add('Uruguay');
  paises.add('Uruguay');
  paises.add(
      'Uruguay'); //No importa la cantidad de veces que lo agreguemos siempre retornara una vez el valor
  print(
      'Estos son los paises $paises'); //Valores unicos en la coleccion nada de duplicados
}
