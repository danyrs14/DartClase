void main() {
  //Arrays o listas
  final nombres = ['Dani', 'Gabe'];
  final numeros = [0, 10, 2, 3, 4, 5, 6, 7, 8, 9];

  //funcion where hace un fil a cada elemnto y aparte imprime una nueva lista
  final listaNueva = numeros.where((element) =>
      element % 10 ==
      0); //iteramos cada uno pero se seleciciona para que se guarden solo los numerods q cumplen la coondicion
  listaNueva.forEach((element) {
    //foreach itera los valores de un array y los almacena en elemennt
    print('Numeros: $element');
  });

  nombres.add('Kiara'); //Agregamos con add valores a nuestro array
  nombres.remove('Dani'); //Se elemina valores al array

  nombres.forEach((element) {
    //foreach itera los valores de un array y los almacena en elemennt
    print('Nombre $element'); //imprimimos los valores coleccionados en element
  });
}
