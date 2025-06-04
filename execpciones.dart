void main() {
  //excepciones
  late int? primero = 10;
  late int? segundo = 0;
  //print(segundo! + primero);
  //se ocupa para tener excepciones
  try {
    //print(primero / segundo!);
    final division = primero / segundo;
    if (division == double.infinity) {
      throw new Exception(
          'Division entre cero'); //generamos un error manual y lo guardamos para el catch
    }
  } catch (e) {
    //en catch procesamos el error y lo almacenamos en e
    print(
        'Ocurrio un error ${e.toString()}'); //asi podemos imprimir el error para mostrarlo en la salida
  } finally {
    //aqui finaliza la funcion o procesos
    print('Finaliza la funcion');
  }
}
