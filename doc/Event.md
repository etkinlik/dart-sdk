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
**start** | [**DateTime**](DateTime.md) | Event start time in ISO8601 format. | [optional] 
**end** | [**DateTime**](DateTime.md) | Event end time in ISO8601 format. | [optional] 
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


