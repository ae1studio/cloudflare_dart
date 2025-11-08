# cloudflare_dart.api.WorkerSubdomainApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerSubdomainCreateSubdomain**](WorkerSubdomainApi.md#workersubdomaincreatesubdomain) | **PUT** /accounts/{account_id}/workers/subdomain | Create Subdomain
[**workerSubdomainDeleteSubdomain**](WorkerSubdomainApi.md#workersubdomaindeletesubdomain) | **DELETE** /accounts/{account_id}/workers/subdomain | Delete Subdomain
[**workerSubdomainGetSubdomain**](WorkerSubdomainApi.md#workersubdomaingetsubdomain) | **GET** /accounts/{account_id}/workers/subdomain | Get Subdomain


# **workerSubdomainCreateSubdomain**
> WorkerSubdomainGetSubdomain200Response workerSubdomainCreateSubdomain(accountId, workersSchemasSubdomain)

Create Subdomain

Creates a Workers subdomain for an account.

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

final api = CloudflareDart().getWorkerSubdomainApi();
final String accountId = accountId_example; // String | 
final WorkersSchemasSubdomain workersSchemasSubdomain = ; // WorkersSchemasSubdomain | 

try {
    final response = api.workerSubdomainCreateSubdomain(accountId, workersSchemasSubdomain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerSubdomainApi->workerSubdomainCreateSubdomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workersSchemasSubdomain** | [**WorkersSchemasSubdomain**](WorkersSchemasSubdomain.md)|  | 

### Return type

[**WorkerSubdomainGetSubdomain200Response**](WorkerSubdomainGetSubdomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerSubdomainDeleteSubdomain**
> workerSubdomainDeleteSubdomain(accountId)

Delete Subdomain

Deletes a Workers subdomain for an account.

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

final api = CloudflareDart().getWorkerSubdomainApi();
final String accountId = accountId_example; // String | 

try {
    api.workerSubdomainDeleteSubdomain(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkerSubdomainApi->workerSubdomainDeleteSubdomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerSubdomainGetSubdomain**
> WorkerSubdomainGetSubdomain200Response workerSubdomainGetSubdomain(accountId)

Get Subdomain

Returns a Workers subdomain for an account.

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

final api = CloudflareDart().getWorkerSubdomainApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.workerSubdomainGetSubdomain(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerSubdomainApi->workerSubdomainGetSubdomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkerSubdomainGetSubdomain200Response**](WorkerSubdomainGetSubdomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

