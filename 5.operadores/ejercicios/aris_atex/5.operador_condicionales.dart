main() {

  /// Expresiones condicionales
  /// condición ? expr1 : expre2; // condición ternaria
  /// Si la condición es verdadera retorna la expr1, si es falsa retorna la expr2

  final a = 10;
  final b = 5;

  final c = 10;

  /// 'a es igual a 10'
  final mensaje = a == c ? "A es igual a $c" : "A es diferente de $c";

  print(mensaje);

  /// Null aware ??
  final int? variableNula = null;
  print(variableNula ?? 19); // Si el valor de la variable es nula retorna el valor asignado con el null aware.


}