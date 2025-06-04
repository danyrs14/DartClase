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

  //{}es para parametros opcionales
  Persona(this.nombre, this.edad, {this.apodo = ''}); //constructor en dart
}

void main() {
  //POO
  final persona1 = Persona('Dani', 22,
      apodo: 'Dani Rodsan'); //asi se declara un parametro opcional
  print(
      'Persona: ${persona1.nombre} con edad ${persona1.edad} y apodo ${persona1.apodo}');
  persona1.profesion = 'Ingeniero en Sistemas';
  print('La profesion es ${persona1._profesion}');
}
