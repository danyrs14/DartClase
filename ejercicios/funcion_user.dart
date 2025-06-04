void main() {
  int cuadrado(int y) //prototipo de la funcion devuelve un entero
  {
    return y * y; //operacion de la funcion
  }

  int x; //contador

  for (x = 1; x <= 10; x++) {
    final resultado = cuadrado(
        x); //se llama a la funcion regresando un entero para que la funcion haga lo suyo
    print("$resultado");
  }
}
