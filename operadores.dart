void main() {
  List<int> pares = [2, 4, 6, 8, 10];
  List<int> impares = [1, 3, 5, 7, 9];

  /*List<int> numeros = pares + impares;//concatena datos de listas dentro de otra
  print('Esta lista de numeros $numeros');*/

  /*List<int> numeros = [
    ...pares,
    ...impares,
    11,
    13,
    15,
    17 //asi se pueden agregar mas datos a la coleccion
  ]; //Lo mismo que la pasada pero mejor organizada
  print('Esta lista de numeros $numeros');*/

  int decena = 10;
  List<int> numeros = [
    ...pares,
    if (decena % 2 == 0) ...impares,
    11,
    13,
    15,
    17 //asi se pueden agregar mas datos a la coleccion
  ];
  print('Esta lista de numeros $numeros');

  List<int> numeros2 = [
    for (int i = 0; i < pares.length; i++) pares[i],
    for (int j = 0; j < impares.length; j++)
      if (impares[j] > 5)
        impares[j] //aqui solo agrega los valores impares mayor a 5 al valor j
  ]; //Se agragan los pares mediante la sentencia for
  print('Esta lista de numeros $numeros2');
}
