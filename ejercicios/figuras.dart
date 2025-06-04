import 'dart:io';

void main() {
  int contador;
  int total;

  double promedio;

  total = 0; //inicializamos total
  contador = 1; //inicializamos el contador del ciclo while

  while (contador <= 10) {
    print("Introduce la calificacion:");
    final calificacion = int.parse(stdin.readLineSync() ?? '0');
    total = total + calificacion;
    contador = contador + 1;
  }

  promedio = total / 10;

  print("El promedio del grupo es $promedio");
}
