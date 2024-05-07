import 'dart:io';

main() {
  var i = 0;

  // while(condicion){
  //   Opera todo el codigo que este dentro de este bloque

  // }

  while (i < 5) {
    print("El valor es: $i");
    i++; // Importante! -> Controlar el while
  }

  print("Ingresa un número que va a ser el total de veces del contador: ");
  final contador = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  var control = 0;

  while (control <= contador) {
    control++;
    print("El contador va en: $control");
  }
}
