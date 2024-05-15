import 'package:conexion_api/conexion_api.dart' as conexion_api;
import 'package:conexion_api/services/people_services.dart';

Future <void> main(List<String> arguments) async{
  print('Hello world: ${conexion_api.calculate()}!');
  final peopleServices = PeopleServices();
  //peopleServices.getHttp();
  final People1 = await peopleServices.getPeople();
  print(People1.height);
}
