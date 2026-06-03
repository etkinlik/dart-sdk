# etkinlik_io_api.api.VenuesApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVenue**](VenuesApi.md#getvenue) | **GET** /venues/{id} | Venue detail
[**listVenues**](VenuesApi.md#listvenues) | **GET** /venues | List venues


# **getVenue**
> Venue getVenue(id)

Venue detail

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getVenuesApi();
final int id = 56; // int | Venue ID.

try {
    final response = api.getVenue(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VenuesApi->getVenue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Venue ID. | 

### Return type

[**Venue**](Venue.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listVenues**
> PaginatedVenues listVenues(cityIds, districtIds, neighborhoodIds, statusIds, skip, take)

List venues

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getVenuesApi();
final String cityIds = cityIds_example; // String | Filter records by city IDs. Use comma-separated values for multiple IDs.
final String districtIds = districtIds_example; // String | Filter records by district IDs. Use comma-separated values for multiple IDs.
final String neighborhoodIds = neighborhoodIds_example; // String | Filter records by neighborhood IDs. Use comma-separated values for multiple IDs.
final String statusIds = statusIds_example; // String | Use 1 for approved, 0 for pending. By default all statuses are returned. 
final int skip = 56; // int | Offset for pagination.
final int take = 56; // int | Maximum number of results to return.

try {
    final response = api.listVenues(cityIds, districtIds, neighborhoodIds, statusIds, skip, take);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VenuesApi->listVenues: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityIds** | **String**| Filter records by city IDs. Use comma-separated values for multiple IDs. | [optional] 
 **districtIds** | **String**| Filter records by district IDs. Use comma-separated values for multiple IDs. | [optional] 
 **neighborhoodIds** | **String**| Filter records by neighborhood IDs. Use comma-separated values for multiple IDs. | [optional] 
 **statusIds** | **String**| Use 1 for approved, 0 for pending. By default all statuses are returned.  | [optional] 
 **skip** | **int**| Offset for pagination. | [optional] [default to 0]
 **take** | **int**| Maximum number of results to return. | [optional] [default to 50]

### Return type

[**PaginatedVenues**](PaginatedVenues.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

