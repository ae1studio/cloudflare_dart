# cloudflare_dart.api.WorkerCronTriggerApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerCronTriggerGetCronTriggers**](WorkerCronTriggerApi.md#workercrontriggergetcrontriggers) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/schedules | Get Cron Triggers
[**workerCronTriggerUpdateCronTriggers**](WorkerCronTriggerApi.md#workercrontriggerupdatecrontriggers) | **PUT** /accounts/{account_id}/workers/scripts/{script_name}/schedules | Update Cron Triggers


# **workerCronTriggerGetCronTriggers**
> WorkerCronTriggerGetCronTriggers200Response workerCronTriggerGetCronTriggers(accountId, scriptName)

Get Cron Triggers

Fetches Cron Triggers for a Worker.

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

final api = CloudflareDart().getWorkerCronTriggerApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerCronTriggerGetCronTriggers(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerCronTriggerApi->workerCronTriggerGetCronTriggers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkerCronTriggerGetCronTriggers200Response**](WorkerCronTriggerGetCronTriggers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerCronTriggerUpdateCronTriggers**
> WorkerCronTriggerGetCronTriggers200Response workerCronTriggerUpdateCronTriggers(accountId, scriptName, workersSchedule)

Update Cron Triggers

Updates Cron Triggers for a Worker.

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

final api = CloudflareDart().getWorkerCronTriggerApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final BuiltList<WorkersSchedule> workersSchedule = ; // BuiltList<WorkersSchedule> | 

try {
    final response = api.workerCronTriggerUpdateCronTriggers(accountId, scriptName, workersSchedule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerCronTriggerApi->workerCronTriggerUpdateCronTriggers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **workersSchedule** | [**BuiltList&lt;WorkersSchedule&gt;**](WorkersSchedule.md)|  | 

### Return type

[**WorkerCronTriggerGetCronTriggers200Response**](WorkerCronTriggerGetCronTriggers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

