void main() {
  //registros(returnan 2 o n camtidad de valores en una funcion)
  //en este caso x es la suma y y es la multimplicaion
  //y a y b son los parametros a sumar y a restar
  (int x, int y) sumar_Multimpicar(
      int a, int b) //Vamos a retornar una suma y una multimplicacion
  {
    return (a + b, a * b);
  }

  final (suma, multiplicacion) = sumar_Multimpicar(5, 6);
  print('La suma es $suma y la multiplicacion es $multiplicacion');
}
