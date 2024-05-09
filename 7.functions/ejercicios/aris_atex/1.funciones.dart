
void main()
{
  /// Llamar a la función
saludo();

  /// Otro metodo para llamar funciones
  saludo.call();

  /// final suma = 1+1;
  /// print(suma);
  final resultadoDeLaSuma = suma();
  print("El resultado es: $resultadoDeLaSuma");
  print(suma.call());

}

void saludo(){
  print("Hola Aris Atex");
}

///Esta es una documentación
///Es mi función suma
///Siempre llamarla así: suma();
double suma(){
  return 20 + 1.6;
}

String? dia(){
  final String? lunes = 'Lunes';
  return lunes;
}