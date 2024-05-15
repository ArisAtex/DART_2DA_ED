import 'dart:async';

void main() {
  ///StreamController
  final streamController = StreamController<String>();

/// Quien se encarga de escuchar
  streamController.stream.listen(
    (event) {
      print("Stream: $event");
    },
    onError: onError,
    onDone: () {
      print("ON_DONE");
    },
    cancelOnError: false,
  );
  ///Agregar datos
  streamController.sink.add("Hola Mundo");

  /// Agregar un error
  streamController.sink.addError("ERROR!!!");

  ///Siempre se cierran
  /// Usar con precaución y tenerlo muy en cuenta cuando se lo realiza
  streamController.close();

  print("Fin del script");

}

void onError(event) {
  print("ERROR: $event");
}
