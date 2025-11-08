# cloudflare_dart.api.AutoRAGRAGSearchApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoragConfigAiSearch**](AutoRAGRAGSearchApi.md#autoragconfigaisearch) | **POST** /accounts/{account_id}/autorag/rags/{id}/ai-search | AI Search
[**autoragConfigSearch**](AutoRAGRAGSearchApi.md#autoragconfigsearch) | **POST** /accounts/{account_id}/autorag/rags/{id}/search | Search


# **autoragConfigAiSearch**
> AutoragConfigAiSearch200Response autoragConfigAiSearch(id, accountId, autoragConfigAiSearchRequest)

AI Search

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

final api = CloudflareDart().getAutoRAGRAGSearchApi();
final String id = my-rag; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 
final AutoragConfigAiSearchRequest autoragConfigAiSearchRequest = ; // AutoragConfigAiSearchRequest | 

try {
    final response = api.autoragConfigAiSearch(id, accountId, autoragConfigAiSearchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGRAGSearchApi->autoragConfigAiSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 
 **autoragConfigAiSearchRequest** | [**AutoragConfigAiSearchRequest**](AutoragConfigAiSearchRequest.md)|  | [optional] 

### Return type

[**AutoragConfigAiSearch200Response**](AutoragConfigAiSearch200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoragConfigSearch**
> AutoragConfigSearch200Response autoragConfigSearch(id, accountId, autoragConfigSearchRequest)

Search

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

final api = CloudflareDart().getAutoRAGRAGSearchApi();
final String id = my-rag; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 
final AutoragConfigSearchRequest autoragConfigSearchRequest = ; // AutoragConfigSearchRequest | 

try {
    final response = api.autoragConfigSearch(id, accountId, autoragConfigSearchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGRAGSearchApi->autoragConfigSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 
 **autoragConfigSearchRequest** | [**AutoragConfigSearchRequest**](AutoragConfigSearchRequest.md)|  | [optional] 

### Return type

[**AutoragConfigSearch200Response**](AutoragConfigSearch200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

