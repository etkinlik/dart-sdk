# etkinlik_io_api.api.CitiesApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCities**](CitiesApi.md#listcities) | **GET** /cities | List cities


# **listCities**
> BuiltList<City> listCities()

List cities

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getCitiesApi();

try {
    final response = api.listCities();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CitiesApi->listCities: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;City&gt;**](City.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

