import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for NeighborhoodsApi
void main() {
  final instance = EtkinlikIoApi().getNeighborhoodsApi();

  group(NeighborhoodsApi, () {
    // List neighborhoods by district
    //
    //Future<BuiltList<Neighborhood>> listDistrictNeighborhoods(int id) async
    test('test listDistrictNeighborhoods', () async {
      // TODO
    });

  });
}
