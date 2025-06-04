import 'dart:io';
import 'dart:math';

void main() {
  // 1. Pedimos los límites
  print('Ingresa un número de inicio: ');
  final inicio = int.parse(stdin.readLineSync() ?? '0');

  print('Ingresa un número de fin: ');
  final fin = int.parse(stdin.readLineSync() ?? '0');

  // 2. Validamos que inicio < fin
  if (inicio >= fin) {
    print('El número de fin ($fin) debe ser mayor que el de inicio ($inicio).');
    exit(1); // Terminamos el programa con código de error
  }

  // 3. Recorremos el rango y mostramos los primos
  for (var n = inicio; n <= fin; n++) {
    if (esPrimo(n)) {
      print(n);
    }
  }
}

/// Devuelve true si [numero] es primo; false en caso contrario.
bool esPrimo(int numero) {
  if (numero < 2) return false; // 0 y 1 no son primos
  if (numero == 2) return true; // 2 es el único primo par
  if (numero.isEven) return false; // descarta pares > 2

  final limite = sqrt(numero).floor();
  for (var divisor = 3; divisor <= limite; divisor += 2) {
    if (numero % divisor == 0) {
      return false;
    }
  }
  return true;
}
