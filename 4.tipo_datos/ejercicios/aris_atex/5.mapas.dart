main() {
  /// Tipo de datos en tipo clave : valor
  final map = {};

  final map2 = {
    "int" : 10,
    "double" : 20.0,
    "boolean" : false,
    "Lista" : ["1","2","3"],
    "Map" : {
      "lat" : 10.0000,
      "lng" : 10,
    }
  };


  /// {"Clave":"Valor"}
  final Map<String, int> mapaEdades = {
    "Francisco" : 25,
    "Richart" : 10,
  };


  /// Mapa paises
  final Map<String, String> mapaPaises = {
    "pais_1":"Ecuador",
    "pais_2":"Peru",
  };

  /// Acceder a los valores del mapa
  print(map2["int"]);



  print(map2["Lista"]);



  /// final valorLista = map2["Lista"]![0]; Estos nos dara error
  /// Cast o casteo de los datos 
  /// as
  final valorListaOk = (map2["Lista"] as List<String>);

  print(valorListaOk[0]);

  // Otros ejemplo
  final valorDouble = map2["double"] as double;

  // Aqui genera error, ojo con esto ya que se castea de un boll a un int y eso es incoreecto
  /*final valorBool = map2["boolean"] as int;
  print(valorBool);*/

  //Para identificaer el tipo de dato que nos deberia retornar podemos usar runtimeType
  print(map2["boolean"].runtimeType);


  ///Ahora vamos a acceder al valor de la "lng" en la variable map2
  final valorMap=  map2["Map"] as Map;
  print(valorMap["lng"]);
  ///Otra forma de hacer lo mismo
  print((map2["Map"]as Map)["lng"]);


  /// Mapa de mapas
  /// {
  ///   "clave": {
  ///               "clave" : "valor"
  ///             }
  /// }
  final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "latacunga":{
      "lat" : 15.0,
      "lng" : 10.0,
      "direccion":{
        "calle_1" : "calle",
        "calee_2" : "calle"
      }
    }
  };

  final latacunga = mapaDeMapas["latacunga"];
  final direccion = latacunga?["direccion"];
  final calle1 = direccion["calle_1"];

  print(calle1);


  ///Editar valores de los mapas
  final Map<String,dynamic> persona = {
    "name" : "Aris",
    "age" : 28,
    "is_single" :true,
  };

print(persona["name"]);

persona["name"] = "RICHAR";

print(persona["name"]);


persona["name"] = 10.0;
print(persona["name"]);


/// Metodos, getters
  persona.remove("name");
  print(persona);

  persona["name"] = "Aris";
  persona["lastname"] = "Atex";
  persona["date"] = "30-10-1994";

  print(persona);

  /// Subo un ejemplo de ordenamiento...

}