import 'dart:io';

main() {
  final suma = 1;
  final resta = 2;
  final multipliacion = 3;
  final division = 4;

  print(
      "Este es un script que te permitira realizar la operacion de 2 numeros e incluir la operacion al resultado ");

  print("Ingresa un número: ");

//final numero1 = double.tryParse(stdin.readLineSync() ?? '');
  double? numero1 = double.tryParse(stdin.readLineSync() ?? '');

  if (numero1 == null) {
    print("Este no es un número: ");
    numero1 = double.parse(stdin.readLineSync() ?? '0');
  }

  print("Ingrese el sig número: ");

  double? numero2 = double.tryParse(stdin.readLineSync() ?? '') ?? .0;

  if (numero2 == null) {
    print("Este no es un número, vuelve a ingresarlo");
    numero2 = double.tryParse(stdin.readLineSync() ?? '0') ?? .0;
  }

  print("Que operació deseas realizar?\n ");
  print("Suma ($suma)\n");
  print("Resta ($resta)\n");
  print("Multiplicación ($multipliacion)\n");
  print("División ($division)\n");

  final operaciones = [suma, resta, multipliacion, division];

  int? operacion = int.tryParse(stdin.readLineSync() ?? '');

  if (operacion == null || !operaciones.contains(operacion)) {
    print("No ingresaste una operación válida");
    operacion = int.tryParse(stdin.readLineSync() ?? '1');
  }

  double resultadoOperacion;

  if(operacion == 1){
    resultadoOperacion = numero1 + numero2;
    print("$numero1 + $numero2 = $resultadoOperacion ");
  }else if(operacion == 2){
    resultadoOperacion = numero1 - numero2;
    print("$numero1 - $numero2 = $resultadoOperacion ");
  }else if(operacion == 3){
    resultadoOperacion = numero1 * numero2;
    print("$numero1 * $numero2 = $resultadoOperacion ");
  }else{
    resultadoOperacion = numero1 / numero2;
    print("$numero1 / $numero2 = $resultadoOperacion ");
  }

  print("Deeas continuar operando el resultado?\n");
  print("Si\n");
  print("No\n");

  final continuar =stdin.readLineSync();
  if(continuar != null && continuar.toLowerCase()== 'si'){
    ///TODO:
  }

  print("La operacion ha finalizado....");






}
