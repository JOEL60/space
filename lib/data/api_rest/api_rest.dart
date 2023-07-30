import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:space/data/api_rest/freezed_model.dart';

part 'api_rest.g.dart';

ApiRest retrofitApiRest(Dio dio, {required String baseUrl}) =>
    _ApiRest(dio, baseUrl: baseUrl);

@RestApi()
abstract class ApiRest {
  @GET('/launches')
  Future<List<Launch>> getLaunches();

  @GET('/rockets')
  Future<List<Rocket>> getRockets();
}
