# etkinlik_io_api.api.NeighborhoodsApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listDistrictNeighborhoods**](NeighborhoodsApi.md#listdistrictneighborhoods) | **GET** /districts/{id}/neighborhoods | List neighborhoods by district


# **listDistrictNeighborhoods**
> BuiltList<Neighborhood> listDistrictNeighborhoods(id)

List neighborhoods by district

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getNeighborhoodsApi();
final int id = 56; // int | District ID whose neighborhoods are requested.

try {
    final response = api.listDistrictNeighborhoods(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling NeighborhoodsApi->listDistrictNeighborhoods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| District ID whose neighborhoods are requested. | 

### Return type

[**BuiltList&lt;Neighborhood&gt;**](Neighborhood.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

