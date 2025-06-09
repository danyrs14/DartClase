import 'dart:io';

void main() {
  double collatz(double n) {
    if (n % 2 == 0) {
      return n = n / 2;
    } else {
      return n = (3 * n) + 1;
    }
  }

  double resultado;

  print("Introduce un numero entero positivo");
  final numero = double.parse(stdin.readLineSync() ?? '0');

  resultado = collatz(numero);

  print("El resultado es $resultado");
}
