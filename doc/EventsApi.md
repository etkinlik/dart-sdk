# etkinlik_io_api.api.EventsApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEvent**](EventsApi.md#getevent) | **GET** /events/{id} | Event detail
[**listEvents**](EventsApi.md#listevents) | **GET** /events | List events
[**recordEventImpression**](EventsApi.md#recordeventimpression) | **POST** /events/{id}/impressions | Record event impression


# **getEvent**
> Event getEvent(id)

Event detail

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getEventsApi();
final int id = 56; // int | Event ID.

try {
    final response = api.getEvent(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->getEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Event ID. | 

### Return type

[**Event**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEvents**
> PaginatedEvents listEvents(formatIds, categoryIds, venueIds, cityIds, startGte, endLte, sortBy, skip, take)

List events

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getEventsApi();
final String formatIds = formatIds_example; // String | Filter events by format IDs. Use comma-separated values for multiple IDs.
final String categoryIds = categoryIds_example; // String | Filter events by category IDs. Use comma-separated values for multiple IDs.
final String venueIds = venueIds_example; // String | Filter events by venue IDs. Use comma-separated values for multiple IDs.
final String cityIds = cityIds_example; // String | Filter records by city IDs. Use comma-separated values for multiple IDs.
final String startGte = startGte_example; // String | Filter events by start time (greater than or equal). Valid datetime, e.g. YYYY-MM-DD HH:mm:ss.
final String endLte = endLte_example; // String | Filter events by end time (less than or equal). Valid datetime, e.g. YYYY-MM-DD HH:mm:ss.
final String sortBy = sortBy_example; // String | Sort order (case-insensitive). `upcoming`: upcoming events by start time ascending (default). `recent`: most recently approved (catalog additions). `updated`: most recently updated content or source data (`modified_at` desc). 
final int skip = 56; // int | Offset for pagination.
final int take = 56; // int | Maximum number of results to return.

try {
    final response = api.listEvents(formatIds, categoryIds, venueIds, cityIds, startGte, endLte, sortBy, skip, take);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->listEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formatIds** | **String**| Filter events by format IDs. Use comma-separated values for multiple IDs. | [optional] 
 **categoryIds** | **String**| Filter events by category IDs. Use comma-separated values for multiple IDs. | [optional] 
 **venueIds** | **String**| Filter events by venue IDs. Use comma-separated values for multiple IDs. | [optional] 
 **cityIds** | **String**| Filter records by city IDs. Use comma-separated values for multiple IDs. | [optional] 
 **startGte** | **String**| Filter events by start time (greater than or equal). Valid datetime, e.g. YYYY-MM-DD HH:mm:ss. | [optional] 
 **endLte** | **String**| Filter events by end time (less than or equal). Valid datetime, e.g. YYYY-MM-DD HH:mm:ss. | [optional] 
 **sortBy** | **String**| Sort order (case-insensitive). `upcoming`: upcoming events by start time ascending (default). `recent`: most recently approved (catalog additions). `updated`: most recently updated content or source data (`modified_at` desc).  | [optional] [default to 'upcoming']
 **skip** | **int**| Offset for pagination. | [optional] [default to 0]
 **take** | **int**| Maximum number of results to return. | [optional] [default to 50]

### Return type

[**PaginatedEvents**](PaginatedEvents.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recordEventImpression**
> EventImpressionCreated recordEventImpression(id, eventImpressionRequest)

Record event impression

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getEventsApi();
final int id = 56; // int | Event ID.
final EventImpressionRequest eventImpressionRequest = ; // EventImpressionRequest | 

try {
    final response = api.recordEventImpression(id, eventImpressionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->recordEventImpression: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Event ID. | 
 **eventImpressionRequest** | [**EventImpressionRequest**](EventImpressionRequest.md)|  | [optional] 

### Return type

[**EventImpressionCreated**](EventImpressionCreated.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

