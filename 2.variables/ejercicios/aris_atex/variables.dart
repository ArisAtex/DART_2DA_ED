main() {
  /// Puede cambiar su valor en el transcurso del programa
  var name = "Aris";
  print(name);
  name = "Aris2";
  print(name);

  /// El valor no se puede cambiar en el transcurso del programa
  final cartQuantity = 6;
  print(cartQuantity);

  //cartQuantity = 10;

  /// Valor que no va a cambiar. Este valor se declarar en el tiempo de compilación.
  const velocidadDeLaLuz = 300000;
  print(velocidadDeLaLuz);
  // velocidadDeLaLuz = 10;

  late String date;
  date = "25 de abril";
  print(date);
}
