main(){
  /// Lista es un tipo de dato que guarda una lista de varios elementos
  /// [objeto1, objeto2, objeto3]
  
  List<int> lista = [1, 2, 3, 4, 5];
///Aceder a element  0, 1, 2, 3, 4

  print(lista);

  ///Acceder a primer elemento
  print(lista.first); //1

  ///Acceder a uñtimo elemento
  print(lista.last); //5

  /// Acceder a un elemento en especifico por ejemplo el 3, debo ubicar entre [] la posición
  print(lista[2]); //3

  print(lista[0]); //1


  /// Operadores de manejo de listas
  /// Retorna un valor -> Tipo de dato int, num, bool, etc...
  /// no retorna valor -> void
  lista.add(6);

  print(lista);

  /// addAll -> Para agregar una lista nueva a la lista que ya tengo.
  final lista2 = [10, 11, 12];
  lista.addAll(lista2);

  print(lista);

  /// insertar en el indice que yo quiera
  lista.insert(1, 100);
  print(lista);

  ///Remover el elemento del valor.
  /// remove para quitar o remover un elemento de la lista, nos retorna un valor booleano si se removio o no.
  final value1 = lista.remove(6);
  print(value1);
  final value12 = lista.remove(6);
  print(value12);

  ///Remover el elemento de la posición
  lista.removeAt(0);
}