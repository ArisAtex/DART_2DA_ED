main () {
final a = 10;
final b = 5;

  /// Igual ==
  final igualdad = a == b ; // Siempre nos da un booleano al compara de esta forma.
  print(igualdad); // false

  /// Desigualdad o el no es igual !=
  final desigual = a != b; // Siempre nos da un booleano al compara de esta forma.
  print(desigual); //true

  /// Mayor que >
  final esMayor = a > b;
  print(esMayor); //true

  /// Menor que <
  final esMenor = a < b;
  print(esMenor); // false

  /// Mayo o igual que >=
  final esMayorOIgual = a >= b;
  print(esMayorOIgual); //true

  /// Menor o igual que <=
  final esMenorOIgual = a <= b;
  print(esMenorOIgual); //false

}