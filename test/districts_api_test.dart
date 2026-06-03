import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for DistrictsApi
void main() {
  final instance = EtkinlikIoApi().getDistrictsApi();

  group(DistrictsApi, () {
    // List districts by city
    //
    //Future<BuiltList<District>> listCityDistricts(int id) async
    test('test listCityDistricts', () async {
      // TODO
    });

  });
}
