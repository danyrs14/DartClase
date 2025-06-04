void main() {
  //clave-valor
  //clave -> llave de asignacion
  Map<String, int> edades = {
    'Daniel': 22,
    'Luis': 26
  }; //Tambien se puede poner Map();
  edades['Gabe'] = 19; //Asi tambien se agrega un dato a la coleccion
  print(
      'La edad de Gabe es ${edades['Gabe']}'); //Asi se llama a un dato en un mapa
  print(
      'Los valores del mapa es ${edades}'); //Asiimprimimos los valores de nuestro mapa
}
