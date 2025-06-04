void main() {
  //Iteradores
  int contador = 10;
  List<String> nombres = ['Daniel', 'Luis', 'Laura', 'Ernesto'];
  /*for (int i = 0; i < nombres.length; i++) {
    print('El valor del contador es: ${nombres[i]}');
    }
  }*/
  for (String nombre in nombres) {
    print('El nombre es: $nombre');
  }
}
