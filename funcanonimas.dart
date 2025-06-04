void main() {
  //Funciones anonimas
  void sumar(Function miFuncion) {
    print('Entro a la funcion 1');
    miFuncion();
  }

  void restar() {
    print('10');
  }

  sumar(
      restar); //primero ingresa a sumar y luego ejecuta la funcion que esta en el argumento
  //funcion anonima
  sumar(() {
    //ejecuta funcion suma
    print('Entro a la funcion 2'); //ejecutamos nuestra funcion anonima
    restar(); //ejecutamos la funcion resta
  });
}
