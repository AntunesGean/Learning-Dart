Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

Type? segundoElementoV2<Type>(List<Type> lista) { // Type? = uso do ? por causa Type(genérico) poder ser null
  return lista.length >= 2 ? lista[1] : null;
}

void main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));
  print(segundoElementoV2(lista));
}