import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for EventsApi
void main() {
  final instance = EtkinlikIoApi().getEventsApi();

  group(EventsApi, () {
    // Event detail
    //
    //Future<Event> getEvent(int id) async
    test('test getEvent', () async {
      // TODO
    });

    // List events
    //
    //Future<PaginatedEvents> listEvents({ String formatIds, String categoryIds, String venueIds, String cityIds, String startGte, String endLte, String sortBy, int skip, int take }) async
    test('test listEvents', () async {
      // TODO
    });

    // Record event impression
    //
    //Future<EventImpressionRecordOk> recordEventImpression(int id, { EventImpressionRequest eventImpressionRequest }) async
    test('test recordEventImpression', () async {
      // TODO
    });

  });
}
