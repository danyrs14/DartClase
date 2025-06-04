class Usuario<t, r> {
  //<t, r> es el apodo y eso hace que el tipo de dato sea generico
  t nombre;
  t apodo;
  r edad;

  Usuario(this.nombre, this.apodo, this.edad);
}

//es importante usar estos valores genericos
void main() {
  //poo
  final usuario1 = Usuario<String, int>('Dani', 'Rodsan',
      21); //indicamos que r es de tipo string y r de tipo entero
  //<t, r> es una cadena ahora y un numero entero
  print(
      'Este es el nombre ${usuario1.nombre}, y su apodo es ${usuario1.apodo}, con una edad de ${usuario1.edad + 1}');
}
