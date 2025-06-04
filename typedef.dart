void main() {
  //Typedef y operaciones flecha
  operacion o1 = suma;
  operacion o2 = multiplicacion;

  final res1 = o1(5, 10);
  final res2 = o2(10, 20);

  print('El primer resultado es $res1 y el segundo es $res2');
}

int suma(int a, int b) {
  return a + b;
}

int multiplicacion(int x, int y) {
  return x * y;
}

typedef operacion(
    int i, int j);//funciona como alias a distintos tipos de valores
