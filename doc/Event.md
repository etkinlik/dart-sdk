# etkinlik_io_api.model.Event

## Load the model package
```dart
import 'package:etkinlik_io_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Event ID. | 
**name** | **String** | Event name. | 
**slug** | **String** | Event slug. | 
**url** | **String** | Event URL on Etkinlik.io. | 
**content** | **String** | Event HTML content with detailed information.  | 
**start** | [**DateTime**](DateTime.md) | **Deprecated.** Legacy event start in ISO8601 with offset for the event's `timezone` (wall-clock presentation). Still returned for backward compatibility. New integrations must use `start_r001` with `timezone`.  | 
**startR001** | [**DateTime**](DateTime.md) | Event start instant in UTC (ISO8601). Prefer with `end_r001` and `timezone` for new integrations.  | 
**end** | [**DateTime**](DateTime.md) | **Deprecated.** Legacy event end in ISO8601 with offset for the event's `timezone`. Still returned for backward compatibility. When the event has no scheduled end (`end_r001` is null), this value is local `start` plus 2 hours. New integrations must use `end_r001` with `timezone`.  | 
**endR001** | [**DateTime**](DateTime.md) | Actual scheduled end instant in UTC (ISO8601) when available; null when the event has no end time. Prefer with `start_r001` for new integrations.  | [optional] 
**modifiedAt** | [**DateTime**](DateTime.md) | Last content or source-data update instant in UTC (ISO8601). Use with `sort_by=updated` to list recently changed events.  | 
**timezone** | **String** | IANA timezone identifier for the event (e.g. `Europe/Istanbul`). Always present and valid. Use with `start_r001` / `end_r001` for display in local wall-clock time.  | 
**isFree** | **bool** | `true` if the event is free, otherwise `false`.  | 
**posterUrl** | **String** | Event poster image URL. | 
**ticketUrl** | **String** | Ticket URL when available; otherwise redirects to the event page.  | 
**phone** | **String** | Contact phone for the event; null when not set. | [optional] 
**email** | **String** | Contact email for the event; null when not set. | [optional] 
**facebookUrl** | **String** | Facebook profile or page for the event; null when not set. | [optional] 
**twitterUrl** | **String** | Twitter handle or URL for the event; null when not set. | [optional] 
**hashtag** | **String** | Hashtag for the event; null when not set. | [optional] 
**webUrl** | **String** | Website URL for the event; null when not set. | [optional] 
**liveUrl** | **String** | Live stream URL for the event; null when not set. | [optional] 
**androidUrl** | **String** | Android app URL for the event; null when not set. | [optional] 
**iosUrl** | **String** | iOS app URL for the event; null when not set. | [optional] 
**format** | [**Format**](Format.md) |  | 
**category** | [**Category**](Category.md) |  | 
**venue** | [**Venue**](Venue.md) | **Deprecated.** Legacy venue object; present only when `venue_type` is `VENUE` (same registered venue as `venue_data`). Still returned for backward compatibility. New integrations must use `venue_type` and `venue_data`.  | [optional] 
**venueType** | **String** | Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)  | 
**venueData** | [**EventVenueData**](EventVenueData.md) |  | [optional] 
**tags** | [**BuiltList&lt;Tag&gt;**](Tag.md) | Tags associated with the event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


