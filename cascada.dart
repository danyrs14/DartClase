class Persona {
  final String nombre;
  final int edad;
  final String apodo;

  String? _profesion; //_nombreVariable = a un atributo privado
  String? get profesion =>
      _profesion; //get nos retorna valor del atributo privado
  set profesion(String? value) //actualiza el atributo privado
  {
    _profesion = value;
  }

  void mostrar() {
    print('Persona: ${nombre} con edad ${edad} y apodo ${apodo}');
  }

  //{}es para parametros opcionales
  Persona(this.nombre, this.edad, {this.apodo = ''}); //constructor en dart
}

void main() {
  //POO
  final persona1 = Persona('Dani', 22, apodo: 'Dani Rodsan')
    ..profesion = 'Baterista' //set variable profesion
    ..mostrar(); //esta notacion en cascada es para avanzar codigo de manera rapida
  //llamamos a la funcion mostrar con la notacion cascada
  //mostrar() imprime
  print('La profesion es: ${persona1._profesion}');
}
