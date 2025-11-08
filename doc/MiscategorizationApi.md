# cloudflare_dart.api.MiscategorizationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**miscategorizationCreateMiscategorization**](MiscategorizationApi.md#miscategorizationcreatemiscategorization) | **POST** /accounts/{account_id}/intel/miscategorization | Create Miscategorization


# **miscategorizationCreateMiscategorization**
> IntelApiResponseSingle miscategorizationCreateMiscategorization(accountId, intelMiscategorization)

Create Miscategorization

Allows you to submit requests to change a domain’s category.

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

final api = CloudflareDart().getMiscategorizationApi();
final String accountId = accountId_example; // String | 
final IntelMiscategorization intelMiscategorization = ; // IntelMiscategorization | 

try {
    final response = api.miscategorizationCreateMiscategorization(accountId, intelMiscategorization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscategorizationApi->miscategorizationCreateMiscategorization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **intelMiscategorization** | [**IntelMiscategorization**](IntelMiscategorization.md)|  | 

### Return type

[**IntelApiResponseSingle**](IntelApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

