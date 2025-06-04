void main() {
  //Arrays o listas
  final nombres = ['Dani', 'Gabe'];
  final numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  //funcion map hace modifivcacion a cada elemnto y aparte imprime una nueva lista
  final listaNueva = numeros.map((numero) => (numero +
      1)); //iteramos cada uno pero se le modifica a cada uno por el numero +1
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
