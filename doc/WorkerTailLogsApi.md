# cloudflare_dart.api.WorkerTailLogsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAccountIdWorkersScriptsScriptNameTailsGet**](WorkerTailLogsApi.md#accountsaccountidworkersscriptsscriptnametailsget) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/tails | List Tails
[**workerTailLogsDeleteTail**](WorkerTailLogsApi.md#workertaillogsdeletetail) | **DELETE** /accounts/{account_id}/workers/scripts/{script_name}/tails/{id} | Delete Tail
[**workerTailLogsStartTail**](WorkerTailLogsApi.md#workertaillogsstarttail) | **POST** /accounts/{account_id}/workers/scripts/{script_name}/tails | Start Tail


# **accountsAccountIdWorkersScriptsScriptNameTailsGet**
> AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response accountsAccountIdWorkersScriptsScriptNameTailsGet(accountId, scriptName)

List Tails

Get list of tails currently deployed on a Worker.

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

final api = CloudflareDart().getWorkerTailLogsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.accountsAccountIdWorkersScriptsScriptNameTailsGet(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerTailLogsApi->accountsAccountIdWorkersScriptsScriptNameTailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response**](AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerTailLogsDeleteTail**
> WorkersApiResponseCommon workerTailLogsDeleteTail(accountId, scriptName, id)

Delete Tail

Deletes a tail from a Worker.

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

final api = CloudflareDart().getWorkerTailLogsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String id = id_example; // String | 

try {
    final response = api.workerTailLogsDeleteTail(accountId, scriptName, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerTailLogsApi->workerTailLogsDeleteTail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**WorkersApiResponseCommon**](WorkersApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerTailLogsStartTail**
> AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response workerTailLogsStartTail(accountId, scriptName)

Start Tail

Starts a tail that receives logs and exception from a Worker.

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

final api = CloudflareDart().getWorkerTailLogsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerTailLogsStartTail(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerTailLogsApi->workerTailLogsStartTail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response**](AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

