import 'package:space/data/api_rest/api_rest.dart';
import 'package:space/data/api_rest/freezed_model.dart';

class DataRepository {
  final ApiRest dataRest;
  DataRepository({required this.dataRest});

  Future<List<Launch>> getLaunches() async {
    try {
      final response = await dataRest.getLaunches();
      return response;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Rocket>> geRockets() async {
    try {
      final response = await dataRest.getRockets();
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
