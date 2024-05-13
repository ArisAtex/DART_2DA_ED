import 'dart:async';

void main() {
  ///Con variables
  final Map<String, dynamic> perro = {
    "Nombre": "Perrito",
    "Edad": 10,
    "Color": "Azul",
  };

  final Map<String, dynamic> gato = {
    "Nombre": "Perrito",
    "Edad": 10,
    "Color": "Azul",
  };

  final Map<String, dynamic> ave = {
    "Nombre": "Perrito",
    "Edad": 10,
    "Color": "Azul",
  };

  print(perro["Nombre"]);

  /// Como clases
  /// posicionales
 /* final perroObjeto = Animal("Perrito", 10, "Negro");
  final gatoObjeto = Animal("Gatito", 2, "Amarillo");
  final aveObjeto = Animal("Ave", 1, "Verde");*/

  ///Nombre todos son requeridos
  final perroObjeto = Animal(nombre: "Perrito", edad: 10, color: "Negro");
  perroObjeto.comer();
  
  /*print(perroObjeto.nombre);*/

  final otroPerro = Animal(nombre: "Bau", edad: 1);
  otroPerro.comer();
  final estadoMascota = otroPerro.estado();
  print(estadoMascota);
  /*print(otroPerro.nombre);
  print(otroPerro.color);
  otroPerro.actualizarNombre= "Nuevo Nombre";
  print(otroPerro.nombre);*/

  print(otroPerro.hashCode);

}

/// Clases
/// class <NombreClase>{
/// }
///

/// Perro -> Nombre, edad, color
/// Gato -> Nombre, edad, color
/// Ave -> Nombre, edad, color

class Animal {

  /// atributos -> datos hay 2 tipos, mutables e inmutables
  /// Mutables -> Son valores que lo vamos a pode editar desde el objeto
  String nombre;
  // Inmutables -> Sin valores que nunca van a poder editarse
  final int edad;
  final String color;

  /// constructor -> Construir la clase
  /// posicional
  // Animal(this.nombre, this.edad, this.color);
  /// nombres
  /*Animal({
    required String this.nombre,
    required int this.edad,
    required String this.color,
  });*/

  ///Nombres por default
  Animal({
    required String this.nombre,
    required int this.edad,
    String this.color = "blanco",
  });

  /// getters - setters -> valores a los que vamos a poder acceder o los valores que vamos a editar.
  /// getters -> obntener valores -> get
  /// tipo de dato - get - nombre - funcion flecha o bloques
  /// flecha
  String get nombreMayuscula => nombre.toUpperCase();
  /// Bloque
  String get nombreYEdad{
    final mayuscula = nombreMayuscula;
    return "$mayuscula - $edad";
  }

  /// setters -> set valores-> set
  /// set - nombre - funcion o bloque
  /// flecha
  /*set actualizarNombre(String nuevoNombre)=> nombre = nuevoNombre; */ 
  /// bloque
    set actualizarNombre(String nuevoNombre){
    nombre = nuevoNombre;
  }
  
  /// metodos(funciones) -> operaciones a realizar
  
  void comer(){
    print("El $nombre esta comiendo");
  }

  String estado(){
    if(edad < 1){
      return 'cahcorro';
    }else if (edad < 2){
      return "Adulto";
    }else{
      return "Adulto mayor";
    }
  }


}
