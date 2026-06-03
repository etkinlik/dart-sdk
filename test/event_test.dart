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

    // Event start time in ISO8601 format.
    // DateTime start
    test('to test the property `start`', () async {
      // TODO
    });

    // Event end time in ISO8601 format.
    // DateTime end
    test('to test the property `end`', () async {
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
