# etkinlik_io_api.api.CategoriesApi

## Load the API package
```dart
import 'package:etkinlik_io_api/api.dart';
```

All URIs are relative to *https://etkinlik.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCategories**](CategoriesApi.md#listcategories) | **GET** /categories | List categories


# **listCategories**
> BuiltList<Category> listCategories()

List categories

### Example
```dart
import 'package:etkinlik_io_api/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = EtkinlikIoApi().getCategoriesApi();

try {
    final response = api.listCategories();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CategoriesApi->listCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Category&gt;**](Category.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

