import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for VenuesApi
void main() {
  final instance = EtkinlikIoApi().getVenuesApi();

  group(VenuesApi, () {
    // Venue detail
    //
    //Future<Venue> getVenue(int id) async
    test('test getVenue', () async {
      // TODO
    });

    // List venues
    //
    //Future<PaginatedVenues> listVenues({ String cityIds, String districtIds, String neighborhoodIds, String statusIds, int skip, int take }) async
    test('test listVenues', () async {
      // TODO
    });

  });
}
