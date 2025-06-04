void main() {
  List<String> nombres = [
    'Daniel',
    'Luis',
    'Laura',
    'Ernesto'
  ]; //<tipo de dato de la lista> nombre de la lista y [valores de la lista]
  print(
      'Este es el numero de datos de la lista ${nombres.length}'); //${nombres[0]}solo imprime el valor que esta en [0] y ${nombres.length} para indicar el numero de datos que tiene la lista

  //[[1,2,3],[4,5,6]]
  List<List<int>> numeros = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  print(
      'Este es el valor del primer puntero y del segundo puntero ${numeros[0][0]}'); //Aqui estamos imprimendo de la posicion 0 ([1, 2, 3]) el valor 0 (1)

  for (int i = 0; i < numeros.length; i++) {
    for (int j = 0; j < numeros[i].length; j++)
      print('Este es el valor de $i, $j:  ${numeros[i][j]}');
  }
}
