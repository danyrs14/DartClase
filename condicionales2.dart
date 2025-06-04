void main() {
  dia diaSemana = dia.Domingo;
  switch (diaSemana) {
    case dia.Lunes:
      print('El dia es Lunes');
      break;
    case dia.Martes:
      print('El dia es Martes');
      break;
    case dia.Miercoles:
      print('El dia es Miercoles');
      break;
    case dia.Jueves:
      print('El dia es Jueves');
      break;
    case dia.Viernes:
      print('El dia es Viernes');
      break;
    case dia.Sabado || dia.Domingo:
      print('Es fin de semana');
    default:
      print('No es ningun dia');
      break;
  }
}

enum dia { Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo }
