main(){
  /// Null safety o seguridad nula
  
  double x;
  /// Como le decimos que es nulo
  /// ? -> el valor puede ser nulo
  double? y;

  print(y);


  /// Como asegurar que un valor no es nulo
  /// ! -> permite decir que estoy seguro que el valor no es nulo
/*  double? z;
  print(z!);
*/

  ///Se debe ubicar el signo ? para decir que el valor puede venir nulo.
  ///Un ejemplo con mapas
  final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "latacunga":{
      "lat" : 15.0,
      "lng" : 10.0,
      //"direccion":{
      //  "calle_1" : "calle",
      //  "calee_2" : "calle"
      //}
    }
  };

  final latacunga = mapaDeMapas["latacunga"];
  final direccion = latacunga?["direccion"];
  final calle1 = direccion?["calle_1"];

  print(calle1);


  /// El signo de ? debe ir a la derecha junto a la variable o tipo de dato definido
  final Map<String, Map<String, dynamic>?> mapaDeMapas2 = {
    "latacunga":{
      "lat" : 15.0,
      "lng" : 10.0,
    },
      "ambato" : null,
  };

print(mapaDeMapas2["latacunga"]!["lat"]);


  /// Null aware
  /// ?? -> Permite asignar un valor a una variable que sea nula
  int existe = 10;

  int? puedeNoExistir = null;

  existe = puedeNoExistir ?? 100;

  print(existe); //Nos dara 100 y que esa variable es null


final ambato = mapaDeMapas2["ambato"] ?? {"lat" : 10.0, "lng" : 18.0};
print(ambato["lng"]);


}