# cloudflare_dart.api.AutoRAGRAGApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoragConfigFiles**](AutoRAGRAGApi.md#autoragconfigfiles) | **GET** /accounts/{account_id}/autorag/rags/{id}/files | Files
[**autoragConfigSync**](AutoRAGRAGApi.md#autoragconfigsync) | **PATCH** /accounts/{account_id}/autorag/rags/{id}/sync | Sync


# **autoragConfigFiles**
> AutoragConfigFiles200Response autoragConfigFiles(id, accountId, page, perPage, search, status)

Files

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

final api = CloudflareDart().getAutoRAGRAGApi();
final String id = my-rag; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String search = search_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.autoragConfigFiles(id, accountId, page, perPage, search, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGRAGApi->autoragConfigFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **search** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**AutoragConfigFiles200Response**](AutoragConfigFiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoragConfigSync**
> AutoragConfigSync200Response autoragConfigSync(id, accountId)

Sync

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

final api = CloudflareDart().getAutoRAGRAGApi();
final String id = my-rag; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 

try {
    final response = api.autoragConfigSync(id, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGRAGApi->autoragConfigSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AutoragConfigSync200Response**](AutoragConfigSync200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

