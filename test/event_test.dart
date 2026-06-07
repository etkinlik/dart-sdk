import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';

// tests for Event
void main() {
  final instance = EventBuilder();
  // TODO add properties to the builder and call build()

  group(Event, () {
    // Event ID.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Event name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Event slug.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // Event URL on Etkinlik.io.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Event HTML content with detailed information. 
    // String content
    test('to test the property `content`', () async {
      // TODO
    });

    // **Deprecated.** Legacy event start in ISO8601 with offset for the event's `timezone` (wall-clock presentation). Still returned for backward compatibility. New integrations must use `start_r001` with `timezone`. 
    // DateTime start
    test('to test the property `start`', () async {
      // TODO
    });

    // Event start instant in UTC (ISO8601). Prefer with `end_r001` and `timezone` for new integrations. 
    // DateTime startR001
    test('to test the property `startR001`', () async {
      // TODO
    });

    // **Deprecated.** Legacy event end in ISO8601 with offset for the event's `timezone`. Still returned for backward compatibility. When the event has no scheduled end (`end_r001` is null), this value is local `start` plus 2 hours. New integrations must use `end_r001` with `timezone`. 
    // DateTime end
    test('to test the property `end`', () async {
      // TODO
    });

    // Actual scheduled end instant in UTC (ISO8601) when available; null when the event has no end time. Prefer with `start_r001` for new integrations. 
    // DateTime endR001
    test('to test the property `endR001`', () async {
      // TODO
    });

    // IANA timezone identifier for the event (e.g. `Europe/Istanbul`). Always present and valid. Use with `start_r001` / `end_r001` for display in local wall-clock time. 
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // `true` if the event is free, otherwise `false`. 
    // bool isFree
    test('to test the property `isFree`', () async {
      // TODO
    });

    // Event poster image URL.
    // String posterUrl
    test('to test the property `posterUrl`', () async {
      // TODO
    });

    // Ticket URL when available; otherwise redirects to the event page. 
    // String ticketUrl
    test('to test the property `ticketUrl`', () async {
      // TODO
    });

    // Contact phone for the event.
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // Contact email for the event.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Facebook profile or page for the event.
    // String facebookUrl
    test('to test the property `facebookUrl`', () async {
      // TODO
    });

    // Twitter handle or URL for the event.
    // String twitterUrl
    test('to test the property `twitterUrl`', () async {
      // TODO
    });

    // Hashtag for the event.
    // String hashtag
    test('to test the property `hashtag`', () async {
      // TODO
    });

    // Website URL for the event.
    // String webUrl
    test('to test the property `webUrl`', () async {
      // TODO
    });

    // Live stream URL for the event.
    // String liveUrl
    test('to test the property `liveUrl`', () async {
      // TODO
    });

    // Android app URL for the event.
    // String androidUrl
    test('to test the property `androidUrl`', () async {
      // TODO
    });

    // iOS app URL for the event.
    // String iosUrl
    test('to test the property `iosUrl`', () async {
      // TODO
    });

    // Format format
    test('to test the property `format`', () async {
      // TODO
    });

    // Category category
    test('to test the property `category`', () async {
      // TODO
    });

    // **Deprecated.** Legacy venue object; present only when `venue_type` is `VENUE` (same registered venue as `venue_data`). Still returned for backward compatibility. New integrations must use `venue_type` and `venue_data`. 
    // Venue venue
    test('to test the property `venue`', () async {
      // TODO
    });

    // Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object) 
    // String venueType
    test('to test the property `venueType`', () async {
      // TODO
    });

    // EventVenueData venueData
    test('to test the property `venueData`', () async {
      // TODO
    });

    // Tags associated with the event.
    // BuiltList<Tag> tags
    test('to test the property `tags`', () async {
      // TODO
    });

  });
}
