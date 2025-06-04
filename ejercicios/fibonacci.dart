import 'dart:io';

void main() {
  int fibonacci(int n) {
    if (n == 0 || n == 1) {
      return n;
    } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
    }
  }

  int resultado;

  print("Introduce un numero");
  final numero = int.parse(stdin.readLineSync() ?? '');

  resultado = fibonacci(numero);

  print("El numero fibonacci $numero = $resultado");
}
