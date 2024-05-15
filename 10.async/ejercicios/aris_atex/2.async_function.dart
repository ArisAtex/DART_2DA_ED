import 'dart:async';

Future<void> main() async {
  // saludar();
  // print(await saludar());
  // await finDeAnio();
  try{
  await nombreDeUsuario();
  print("Fin del script");
  }catch(err){
    print("Ha ocurrido un error");
  }finally{
    print("Fin del main");
  }

  

}

/// programación asincrona
/// async - await

// void saludar() {
//   print("Hola mundo!");
// }

// Future<void> saludar() async {
//   print("Hola mundo!");
// }

/// Instance of 'Future<String>' -> Future<String>
Future<String> saludar() async {
  return "Hola mundo";
}
//Future<String> saludar() async => "Hola mundo";

/// Crear una función que cuente del 10 al 0 -> Contador de fin de año
/// 10 -9 -8...... - 0 -> "Feliz año"

// void finDeAnio(){
//   for(int i=10; i>0; i--){
//     print(i);
//   }
//   print("Feliz Año");
// }

Future<void> finDeAnio() async {
  for (int i = 10; i > 0; i--) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
  print("Feliz Año!!!");
}

Future<String> nombreDeUsuario() async {
  try {
    ///Codigo
    final nombre = await getNombre();
    print("El nombre es $nombre");
    print("Se ejecuto");
    return nombre;
  } catch (err) {
    ///Codigo en caso de error
    print("Ocurrio un error...");
    print(err);
    //return '';
    rethrow;
  } finally {
    ///Codigo que siempre se ejecuta al finalizar
    print("Siempre se ejecuta");
  }
}

Future<String> getNombre() async{
  await Future.delayed(Duration(seconds: 2));
  throw Exception("Error!!!");
  return "Usuario patito";
}
