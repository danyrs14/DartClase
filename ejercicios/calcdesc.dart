import 'dart:io';

void main() {
  double precioOriginal = 100.0;

  double precioFinal;

  print("Que tipo de cliente eres");
  String? categoria = stdin.readLineSync();

  if (categoria == "Regular") {
    precioFinal = precioOriginal;
    print(precioFinal);
  } else {
    if (categoria == "Frecuente") {
      precioFinal = precioOriginal - (precioOriginal / 4);
      print(precioFinal);
    } else {
      if (categoria == "VIP") {
        precioFinal = precioOriginal - (precioOriginal / 2);
        print(precioFinal);
      }
    }
  }
}

enum categoria { VIP, Regular, Frecuente }
