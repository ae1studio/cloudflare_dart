# cloudflare_dart.api.DurableObjectsNamespaceApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**durableObjectsNamespaceListNamespaces**](DurableObjectsNamespaceApi.md#durableobjectsnamespacelistnamespaces) | **GET** /accounts/{account_id}/workers/durable_objects/namespaces | List Namespaces
[**durableObjectsNamespaceListObjects**](DurableObjectsNamespaceApi.md#durableobjectsnamespacelistobjects) | **GET** /accounts/{account_id}/workers/durable_objects/namespaces/{id}/objects | List Objects


# **durableObjectsNamespaceListNamespaces**
> DurableObjectsNamespaceListNamespaces200Response durableObjectsNamespaceListNamespaces(accountId, page, perPage)

List Namespaces

Returns the Durable Object namespaces owned by an account.

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

final api = CloudflareDart().getDurableObjectsNamespaceApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | Current page.
final int perPage = 56; // int | Items per-page.

try {
    final response = api.durableObjectsNamespaceListNamespaces(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DurableObjectsNamespaceApi->durableObjectsNamespaceListNamespaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| Current page. | [optional] [default to 1]
 **perPage** | **int**| Items per-page. | [optional] [default to 20]

### Return type

[**DurableObjectsNamespaceListNamespaces200Response**](DurableObjectsNamespaceListNamespaces200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **durableObjectsNamespaceListObjects**
> DurableObjectsNamespaceListObjects200Response durableObjectsNamespaceListObjects(accountId, id, limit, cursor)

List Objects

Returns the Durable Objects in a given namespace.

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

final api = CloudflareDart().getDurableObjectsNamespaceApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 
final num limit = 8.14; // num | 
final String cursor = AAAAANuhDN7SjacTnSVsDu3WW1Lvst6dxJGTjRY5BhxPXdf6L6uTcpd_NVtjhn11OUYRsVEykxoUwF-JQU4dn6QylZSKTOJuG0indrdn_MlHpMRtsxgXjs-RPdHYIVm3odE_uvEQ_dTQGFm8oikZMohns34DLBgrQpc; // String | 

try {
    final response = api.durableObjectsNamespaceListObjects(accountId, id, limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DurableObjectsNamespaceApi->durableObjectsNamespaceListObjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 
 **limit** | **num**|  | [optional] [default to 1000]
 **cursor** | **String**|  | [optional] 

### Return type

[**DurableObjectsNamespaceListObjects200Response**](DurableObjectsNamespaceListObjects200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

