void main() {
  //Typedef y operaciones flecha
  operacion o1 = suma;
  operacion o2 = multiplicacion;
  operacion o3 = restar;

  final res1 = o1(5, 10);
  final res2 = o2(10, 20);
  final res3 = o3(26, 13);

  print(
      'El primer resultado es $res1 y el segundo es $res2 y el tercer resultado es $res3');
}

int suma(int a, int b) {
  return a + b;
}

int multiplicacion(int x, int y) {
  return x * y;
}

//sustituimos return por la =>
//solo se puede usar cuando sea una operacion si son mas no funcionara ñla flecha
int restar(int h, int k) =>
    h -
    k; //indicamos mediante la flecha que la siguiente expresion va a ser la q vamos a retornar

typedef operacion(
    int i, int j);//funciona como alias a distintos tipos de valores
