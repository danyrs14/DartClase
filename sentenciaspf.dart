void main() {
  //Sentencias de pausa y finalizacion
  int contador = 0;
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 10; j++) {
      ++contador;
      if (contador > 30) {
        continue; //o break para cortar la secuencia
      }
      print('El valor del contador es: ${contador}');
    }
  }
}
