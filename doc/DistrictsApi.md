# etkinlik_io_api.api.DistrictsApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCityDistricts**](DistrictsApi.md#listcitydistricts) | **GET** /cities/{id}/districts | List districts by city


# **listCityDistricts**
> BuiltList<District> listCityDistricts(id)

List districts by city

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getDistrictsApi();
final int id = 56; // int | City ID whose districts are requested.

try {
    final response = api.listCityDistricts(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DistrictsApi->listCityDistricts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| City ID whose districts are requested. | 

### Return type

[**BuiltList&lt;District&gt;**](District.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

