abstract class Programador {
  //este programador solo programara o compilara
//se desarrolla cuando tenemos que implementar funciones q solo tengan ciertos metodos
//como para un login y solo es para heredar ciertos comportamientos
  void programar();
  void compilar();
}

abstract class Tecnico {
  void soporte(); //son tareas basicamente
  void registrarTarea();
}

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

class Usuario extends Persona implements Programador, Tecnico {
  //extends es para heredar de la super clase persona
  String id;
  //creamos constructor tipo usuario que va a actualizar la clase superior atraves de super:
  Usuario(String nombre, int edad, this.id, {String apodo = ''})
      : super(nombre, edad, apodo: apodo); //set variable id

  void mostrar() {
    //llamamos mostrar de la superclase y la instacanmos a la clase hijo
    super.mostrar(); //llamamos a la superclase y su metodo mostrar
    print('El id es: ${id}'); //y le agregamos esto
  }

  @override
  void compilar() {
    // TODO: implement compilar
  }

  @override
  void programar() {
    // TODO: implement programar
  }

  @override
  void registrarTarea() {
    // TODO: implement registrarTarea
  }

  @override
  void soporte() {
    // TODO: implement soporte
  }
}

void main() {
  //POO
  final usuario1 = Usuario('Dani', 22, 'danyrs14', apodo: 'Dani Rodsan')
    ..profesion = 'Baterista' //set variable profesion
    ..mostrar(); //esta notacion en cascada es para avanzar codigo de manera rapida
  //llamamos a la funcion mostrar con la notacion cascada
  //mostrar() imprime
  print('La profesion es: ${usuario1._profesion}');
}
