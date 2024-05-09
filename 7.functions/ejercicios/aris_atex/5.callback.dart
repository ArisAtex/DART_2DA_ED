import 'dart:html';

void main() {
  ///primer callback simple
  saludar(
    "Aris",
    () {
      print("Cualquier Cosa");
    },
  );

  /// Con argumento
  saludarArgumentos('Atex', (String nombre){
    print("Hola $nombre");
  });

  /// Casos en Flutter
  OtraFuncion(
    (saludo, suma){
      print("Elsaludo es: $saludo");
      print("La seuma es: $suma");
    });

  funcionVoid(() { 
    print("Hola");
  });

  funcionDatos((p0, p1) => '$p0 + $p1');
}



void saludar(String nombre, Function callback) {
  print("El nombre es: $nombre");
  callback.call();
}

void saludarArgumentos(String nombre, Function funcion){
  funcion.call(nombre);
}

void OtraFuncion(Function onSave){
  final saludo = "Hola";
  final suma = 1+1;
  onSave(saludo, suma);
}



/// Una funcion void
void funcionVoid(VoidCallback void1){
void1();
}


/// Tipos de datos que vamos a retornar
/// String-> el avlor que puede retornar la funcion
/// (int)-> el tipo de dato del argumento
void funcionDatos(String Function(int,int) funcion){
  final valor = funcion.call(1,2);
  print("El valor es: $valor");
}