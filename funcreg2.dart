void main() {
  //funciones y registros
  int sumar(int a, int b) {
    //con int? decimos q nuestro dato puede tener un valor nulo
    return a + b; //esta funcion retorna un dato de tipo int
  }

  final resultado = sumar(5, 6);
  print('El resultado es $resultado');
}
