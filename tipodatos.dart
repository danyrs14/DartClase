void main() {
  //tipos de datos -> variables
  //cadena
  String pais1 = 'Argentina'; //Tipo de Variable nombre=Valor de la cadena
  String pais2 = "Brasil";
  String pais3 = 'Colombia';
  String ciudad = 'La ciudad de Buenos Aires esta en ${pais1}';
  print(ciudad);
  //numericas
  int docena = 12;
  double pi = 3.1416;
  num edad = 22; //num soporta datos int o double
  num altura = 1.70;
  print('Esta es la edad al inicio ${edad}');
  //boolean
  bool esDeDia = false;

  generoMusical deftones =
      generoMusical.metal; //creamos una variable con nuestros propios tipos
  estacion enero = estacion.primavera;
  //contantes
  const int decena = 10; //su valor nunca va a cambiar
  edad = 30;
  print('Esta es la edad al final ${edad}');
  final String nombre = 'Daniel Rodriguez Sanchez';

  dynamic valor =
      'Kiara'; //Esta variable se le pueden asignar muchos valores y no tiene ningun problema
  print('Este es el valor de la variable ${valor}');
  valor = 30;
  print('Este es el valor de la variable ${valor}');
  valor = false;
  print('Este es el valor de la variable ${valor}');
  valor = estacion.invierno;
  print('Esta es el valor de la variable ${valor}');
}

enum generoMusical { pop, rock, jazz, folk, metal }

enum estacion { primavera, verano, otono, invierno }
