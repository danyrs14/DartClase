void main() {
  Map<String, int> edades = {'Dani': 22, 'Gabe': 19};
  print('Las llaves son: ${edades.keys.toList()}'); //asi imprimimos las llaves
  print(
      'Las edades son: ${edades.values.toList()}'); //asi imprimimos los valores

  Set<String> paises = {'Mexico', 'Argentina', 'Brasil'};
  List<String> listaPaises = paises.toList();
  print('Los paises son: ${listaPaises}');

  listaPaises.add(
      'Mexico'); //Al ser una lista puedes agregar n veces y se vera reflejado
  print('Los paises son: ${listaPaises}');

  print(
      'Los paises unicos son ${listaPaises.toSet()}'); //limpia la lista de repeticiones
}
