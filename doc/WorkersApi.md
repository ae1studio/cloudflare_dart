# cloudflare_dart.api.WorkersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorker**](WorkersApi.md#createworker) | **POST** /accounts/{account_id}/workers/workers | Create Worker
[**deleteWorker**](WorkersApi.md#deleteworker) | **DELETE** /accounts/{account_id}/workers/workers/{worker_id} | Delete Worker
[**editWorker**](WorkersApi.md#editworker) | **PATCH** /accounts/{account_id}/workers/workers/{worker_id} | Edit Worker
[**getWorker**](WorkersApi.md#getworker) | **GET** /accounts/{account_id}/workers/workers/{worker_id} | Get Worker
[**listBuildsByScript**](WorkersApi.md#listbuildsbyscript) | **GET** /accounts/{account_id}/builds/workers/{external_script_id}/builds | List builds by script
[**listTriggersByScript**](WorkersApi.md#listtriggersbyscript) | **GET** /accounts/{account_id}/builds/workers/{external_script_id}/triggers | List triggers by script
[**listWorkers**](WorkersApi.md#listworkers) | **GET** /accounts/{account_id}/workers/workers | List Workers
[**updateWorker**](WorkersApi.md#updateworker) | **PUT** /accounts/{account_id}/workers/workers/{worker_id} | Update Worker


# **createWorker**
> CreateWorker200Response createWorker(accountId, createWorkerRequest)

Create Worker

Create a new Worker.

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

final api = CloudflareDart().getWorkersApi();
final String accountId = accountId_example; // String | 
final CreateWorkerRequest createWorkerRequest = ; // CreateWorkerRequest | Worker creation parameters.

try {
    final response = api.createWorker(accountId, createWorkerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->createWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **createWorkerRequest** | [**CreateWorkerRequest**](CreateWorkerRequest.md)| Worker creation parameters. | 

### Return type

[**CreateWorker200Response**](CreateWorker200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorker**
> WorkersApiResponseCommon deleteWorker(accountId, workerId)

Delete Worker

Delete a Worker and all its associated resources (versions, deployments, etc.).

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

final api = CloudflareDart().getWorkersApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 

try {
    final response = api.deleteWorker(accountId, workerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->deleteWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 

### Return type

[**WorkersApiResponseCommon**](WorkersApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editWorker**
> CreateWorker200Response editWorker(accountId, workerId, editWorkerRequest)

Edit Worker

Perform a partial update on a Worker, where omitted properties are left unchanged from their current values.

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

final api = CloudflareDart().getWorkersApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 
final EditWorkerRequest editWorkerRequest = ; // EditWorkerRequest | Worker partial update parameters.

try {
    final response = api.editWorker(accountId, workerId, editWorkerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->editWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 
 **editWorkerRequest** | [**EditWorkerRequest**](EditWorkerRequest.md)| Worker partial update parameters. | 

### Return type

[**CreateWorker200Response**](CreateWorker200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorker**
> CreateWorker200Response getWorker(accountId, workerId)

Get Worker

Get details about a specific Worker.

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

final api = CloudflareDart().getWorkersApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 

try {
    final response = api.getWorker(accountId, workerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->getWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 

### Return type

[**CreateWorker200Response**](CreateWorker200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBuildsByScript**
> ListBuildsByScript200Response listBuildsByScript(accountId, externalScriptId, page, perPage)

List builds by script

Get all builds for a specific worker script with pagination

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

final api = CloudflareDart().getWorkersApi();
final String accountId = account-123; // String | Account identifier
final String externalScriptId = my-worker; // String | External script identifier
final int page = 56; // int | Page number for pagination
final int perPage = 56; // int | Number of items per page

try {
    final response = api.listBuildsByScript(accountId, externalScriptId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->listBuildsByScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **externalScriptId** | **String**| External script identifier | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **perPage** | **int**| Number of items per page | [optional] [default to 50]

### Return type

[**ListBuildsByScript200Response**](ListBuildsByScript200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTriggersByScript**
> ListTriggersByScript200Response listTriggersByScript(accountId, externalScriptId)

List triggers by script

Get all triggers for a specific worker script

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

final api = CloudflareDart().getWorkersApi();
final String accountId = account-123; // String | Account identifier
final String externalScriptId = my-worker; // String | External script identifier

try {
    final response = api.listTriggersByScript(accountId, externalScriptId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->listTriggersByScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **externalScriptId** | **String**| External script identifier | 

### Return type

[**ListTriggersByScript200Response**](ListTriggersByScript200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkers**
> ListWorkers200Response listWorkers(accountId, page, perPage)

List Workers

List all Workers for an account.

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

final api = CloudflareDart().getWorkersApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | Current page.
final int perPage = 56; // int | Items per-page.

try {
    final response = api.listWorkers(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->listWorkers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| Current page. | [optional] [default to 1]
 **perPage** | **int**| Items per-page. | [optional] [default to 10]

### Return type

[**ListWorkers200Response**](ListWorkers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorker**
> CreateWorker200Response updateWorker(accountId, workerId, createWorkerRequest)

Update Worker

Perform a complete replacement of a Worker, where omitted properties are set to their default values. This is the exact same as the Create Worker endpoint, but operates on an existing Worker. To perform a partial update instead, use the Edit Worker endpoint.

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

final api = CloudflareDart().getWorkersApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 
final CreateWorkerRequest createWorkerRequest = ; // CreateWorkerRequest | Worker update parameters.

try {
    final response = api.updateWorker(accountId, workerId, createWorkerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersApi->updateWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 
 **createWorkerRequest** | [**CreateWorkerRequest**](CreateWorkerRequest.md)| Worker update parameters. | 

### Return type

[**CreateWorker200Response**](CreateWorker200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

