# etkinlik_io_api.model.Venue

## Load the model package
```dart
import 'package:etkinlik_io_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Venue ID. | 
**name** | **String** | Venue name. | 
**slug** | **String** | Venue slug. | 
**about** | **String** | About the venue. | 
**lat** | **String** | Latitude component of the location. | 
**lng** | **String** | Longitude component of the location. | 
**status** | **int** | 0: pending approval 1: approved  | 
**phone** | **String** | Venue phone number; null when not set. | [optional] 
**webUrl** | **String** | Venue website URL; null when not set. | [optional] 
**facebookUrl** | **String** | Venue Facebook URL; null when not set. | [optional] 
**twitterUrl** | **String** | Venue Twitter URL; null when not set. | [optional] 
**city** | [**City**](City.md) |  | 
**district** | [**District**](District.md) |  | 
**neighborhood** | [**Neighborhood**](Neighborhood.md) | Neighborhood; null when not linked to a registered neighborhood. | [optional] 
**address** | **String** | Venue street address. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


