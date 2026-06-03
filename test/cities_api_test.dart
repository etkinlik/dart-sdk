import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for CitiesApi
void main() {
  final instance = EtkinlikIoApi().getCitiesApi();

  group(CitiesApi, () {
    // List cities
    //
    //Future<BuiltList<City>> listCities() async
    test('test listCities', () async {
      // TODO
    });

  });
}
