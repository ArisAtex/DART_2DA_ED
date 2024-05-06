main() {

final a = 10;
final b = 10;

  /// AND (y) &&
  /// valores booleanos
  /// true && true = true
  /// false && true = false
  /// true && false = false
  /// false && false = false  //OJO...
  
  final operadorAnd = a == 10 && b ==10;
  print(operadorAnd);


  /// OR (ó) ||
  /// Valores Booleanos
  /// true || true = true
  /// false || true = true
  /// true || false = true
  /// false || false = false
  
  final operadorOr = a ==5 || b ==10;
  print(operadorOr); //true
  
  /// NOT (no) !
  /// !true = false
  /// !false = true
  final operadorNot = a==5;
  print(operadorNot);
  print(!operadorNot);


}