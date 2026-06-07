# etkinlik_io_api.model.Event

## Load the model package
```dart
import 'package:etkinlik_io_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Event ID. | [optional] 
**name** | **String** | Event name. | [optional] 
**slug** | **String** | Event slug. | [optional] 
**url** | **String** | Event URL on Etkinlik.io. | [optional] 
**content** | **String** | Event HTML content with detailed information.  | [optional] 
**start** | [**DateTime**](DateTime.md) | Legacy field. Event start in ISO8601 with offset for the event's `timezone` (wall-clock presentation). Existing integrations may keep using this field.  | [optional] 
**startR001** | [**DateTime**](DateTime.md) | Event start instant in UTC (ISO8601). Prefer with `end_r001` and `timezone` for new integrations.  | [optional] 
**end** | [**DateTime**](DateTime.md) | Legacy field. Event end in ISO8601 with offset for the event's `timezone`. Always present for backward compatibility. When the event has no scheduled end (`end_r001` is null), this value is local `start` plus 2 hours.  | [optional] 
**endR001** | [**DateTime**](DateTime.md) | Actual scheduled end instant in UTC (ISO8601) when available; null when the event has no end time. Prefer with `start_r001` for new integrations.  | [optional] 
**timezone** | **String** | IANA timezone identifier for the event (e.g. `Europe/Istanbul`). Always present and valid. Use with `start_r001` / `end_r001` for display in local wall-clock time.  | [optional] 
**isFree** | **bool** | `true` if the event is free, otherwise `false`.  | [optional] 
**posterUrl** | **String** | Event poster image URL. | [optional] 
**ticketUrl** | **String** | Ticket URL when available; otherwise redirects to the event page.  | [optional] 
**phone** | **String** | Contact phone for the event. | [optional] 
**email** | **String** | Contact email for the event. | [optional] 
**facebookUrl** | **String** | Facebook profile or page for the event. | [optional] 
**twitterUrl** | **String** | Twitter handle or URL for the event. | [optional] 
**hashtag** | **String** | Hashtag for the event. | [optional] 
**webUrl** | **String** | Website URL for the event. | [optional] 
**liveUrl** | **String** | Live stream URL for the event. | [optional] 
**androidUrl** | **String** | Android app URL for the event. | [optional] 
**iosUrl** | **String** | iOS app URL for the event. | [optional] 
**format** | [**Format**](Format.md) |  | [optional] 
**category** | [**Category**](Category.md) |  | [optional] 
**venueType** | **String** | Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)  | [optional] 
**venueData** | [**EventVenueData**](EventVenueData.md) |  | [optional] 
**tags** | [**BuiltList&lt;Tag&gt;**](Tag.md) | Tags associated with the event. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


