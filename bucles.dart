void main() {
  //Bucles condicionales
  int contador = 10;

  /*while (contador < 10) {
    print('El contador aun no es menor a 10 $contador');
    contador++;
  }*/

  do {
    print('El contador aun no es mayor a 10 $contador');
    contador--;
  } while (contador < 0);
}
