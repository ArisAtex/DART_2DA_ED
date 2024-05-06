import 'dart:async';

main() {
  /// Suma +
  final suma = 10 + 2;
  print(suma);

  /// Resta -
  final resta = 10 - 2;
  print(resta);

  /// Negación -expr (variable, numero)
  final negado = - resta;
  print(negado);

  ///Multiplicación * 
  final multiplicacion = 10 * 2;
  print(multiplicacion);

  ///División "/"
  final division = 10/2;
  print(division);
  
  /// 10 | 3
  /// -9   3
  ///  1
 
  /// Parte entera de la divisón
  final divEntera = 10 ~/ 3;
  print(divEntera);


  ///Módulo o residuo -> %
  final modulo = 10 % 3;
  print(modulo);


  /// Incrementos
  double incremento = 6;
  /// Incremento postfijo
  incremento++; // Incremento = incremento + 1;
  print(incremento);
  /// Incremento de prefijo
  ++incremento; // incremento = incremento + 1;
  print(incremento);

double incremento2 = 6;
double incremento3 = 6;

final resultado1 = incremento2++; // retorna incremento2 = 6.0
final resultado2 = ++incremento3; // retornar incremento3 + 1 = 7.0
print("Resultado1: $resultado1");
print("Resultado2: $resultado2");


  /// Decremento --
  






}