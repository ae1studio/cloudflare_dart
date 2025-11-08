# cloudflare_dart.api.SinkholeConfigApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sinkholeConfigGetSinkholes**](SinkholeConfigApi.md#sinkholeconfiggetsinkholes) | **GET** /accounts/{account_id}/intel/sinkholes | List sinkholes owned by this account


# **sinkholeConfigGetSinkholes**
> IntelSinkholesGetSinkholesResponse sinkholeConfigGetSinkholes(accountId)

List sinkholes owned by this account

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSinkholeConfigApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.sinkholeConfigGetSinkholes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinkholeConfigApi->sinkholeConfigGetSinkholes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**IntelSinkholesGetSinkholesResponse**](IntelSinkholesGetSinkholesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

