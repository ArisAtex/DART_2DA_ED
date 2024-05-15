import 'package:conexion_api/models/people_model.dart';
import 'package:dio/dio.dart';

class PeopleServices{
  ///instanciar dio -> herramienta
  /// metodo
  /// control error
  /// 
  
final dio = Dio();

// void getHttp() async {
//   try{
//   final response = await dio.get('https://dart.fsff');
//   print(response);
//   }on DioException catch (err) {
//     print("Error dio; $err");
//   }catch (err){
//     print("Error: $err");
//   }


  Future <PeopleModel> getPeople() async{
    try{
      final url = 'https://swapi.dev/api/people/2/';
      final response = await dio.get(url);
      return PeopleModel.fromJson(response.data);
    }on DioException catch (err){
      print("Ha ocurrido un error en dio: $err");
      rethrow;
    }catch (err){
      print("Ha ocurrido un error difernte: $err");
      rethrow;
    }
  }

}
