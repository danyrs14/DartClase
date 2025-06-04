void main() {
  //seguridad nula
  String? nombre;
  String? nick;
  nombre = null;
  print('El valor de nombre es $nombre');
  nombre = nick;
  //print('El valor de nombre es: $nombre');

  if (nombre == null) {
    print('El valor de nombre es nulo');
  } else {
    print('El valor de nombre no es nulo');
  }
  //cantidad en algun punto tendra un valor
  late int cantidad;
  //numero puede llegar a aser nulo
  int? numero;
  //a cantidad le asignamos numero
  cantidad = numero!; //si no le ponemos ! mandaria error xq puede ser nulo
  print('Esta es la cantidad ${cantidad}');
}
