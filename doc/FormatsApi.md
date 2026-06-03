# etkinlik_io_api.api.FormatsApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listFormats**](FormatsApi.md#listformats) | **GET** /formats | List formats


# **listFormats**
> BuiltList<Format> listFormats()

List formats

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getFormatsApi();

try {
    final response = api.listFormats();
    print(response);
} on DioException catch (e) {
    print('Exception when calling FormatsApi->listFormats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Format&gt;**](Format.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

