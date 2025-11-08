# cloudflare_dart.api.WorkerEnvironmentApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerEnvironmentGetScriptContent**](WorkerEnvironmentApi.md#workerenvironmentgetscriptcontent) | **GET** /accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/content | Get script content
[**workerEnvironmentPutScriptContent**](WorkerEnvironmentApi.md#workerenvironmentputscriptcontent) | **PUT** /accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/content | Put script content
[**workerScriptEnvironmentGetSettings**](WorkerEnvironmentApi.md#workerscriptenvironmentgetsettings) | **GET** /accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/settings | Get Script Settings
[**workerScriptEnvironmentPatchSettings**](WorkerEnvironmentApi.md#workerscriptenvironmentpatchsettings) | **PATCH** /accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/settings | Patch Script Settings


# **workerEnvironmentGetScriptContent**
> String workerEnvironmentGetScriptContent(accountId, serviceName, environmentName)

Get script content

Get script content from a worker with an environment.

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

final api = CloudflareDart().getWorkerEnvironmentApi();
final String accountId = accountId_example; // String | 
final String serviceName = serviceName_example; // String | 
final String environmentName = environmentName_example; // String | 

try {
    final response = api.workerEnvironmentGetScriptContent(accountId, serviceName, environmentName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerEnvironmentApi->workerEnvironmentGetScriptContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceName** | **String**|  | 
 **environmentName** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: string, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerEnvironmentPutScriptContent**
> WorkersScriptResponseSingle workerEnvironmentPutScriptContent(accountId, serviceName, environmentName, metadata, CF_WORKER_BODY_PART, CF_WORKER_MAIN_MODULE_PART, files)

Put script content

Put script content from a worker with an environment.

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

final api = CloudflareDart().getWorkerEnvironmentApi();
final String accountId = accountId_example; // String | 
final String serviceName = serviceName_example; // String | 
final String environmentName = environmentName_example; // String | 
final NamespaceWorkerPutScriptContentRequestMetadata metadata = ; // NamespaceWorkerPutScriptContentRequestMetadata | 
final String CF_WORKER_BODY_PART = CF_WORKER_BODY_PART_example; // String | The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part.
final String CF_WORKER_MAIN_MODULE_PART = CF_WORKER_MAIN_MODULE_PART_example; // String | The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part.
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`.

try {
    final response = api.workerEnvironmentPutScriptContent(accountId, serviceName, environmentName, metadata, CF_WORKER_BODY_PART, CF_WORKER_MAIN_MODULE_PART, files);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerEnvironmentApi->workerEnvironmentPutScriptContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceName** | **String**|  | 
 **environmentName** | **String**|  | 
 **metadata** | [**NamespaceWorkerPutScriptContentRequestMetadata**](NamespaceWorkerPutScriptContentRequestMetadata.md)|  | 
 **CF_WORKER_BODY_PART** | **String**| The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part. | [optional] 
 **CF_WORKER_MAIN_MODULE_PART** | **String**| The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part. | [optional] 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`. | [optional] 

### Return type

[**WorkersScriptResponseSingle**](WorkersScriptResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptEnvironmentGetSettings**
> WorkersScriptSettingsResponse workerScriptEnvironmentGetSettings(accountId, serviceName, environmentName)

Get Script Settings

Get script settings from a worker with an environment.

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

final api = CloudflareDart().getWorkerEnvironmentApi();
final String accountId = accountId_example; // String | 
final String serviceName = serviceName_example; // String | 
final String environmentName = environmentName_example; // String | 

try {
    final response = api.workerScriptEnvironmentGetSettings(accountId, serviceName, environmentName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerEnvironmentApi->workerScriptEnvironmentGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceName** | **String**|  | 
 **environmentName** | **String**|  | 

### Return type

[**WorkersScriptSettingsResponse**](WorkersScriptSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptEnvironmentPatchSettings**
> WorkersScriptSettingsResponse workerScriptEnvironmentPatchSettings(accountId, serviceName, environmentName, workersScriptSettingsResponse)

Patch Script Settings

Patch script metadata, such as bindings.

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

final api = CloudflareDart().getWorkerEnvironmentApi();
final String accountId = accountId_example; // String | 
final String serviceName = serviceName_example; // String | 
final String environmentName = environmentName_example; // String | 
final WorkersScriptSettingsResponse workersScriptSettingsResponse = ; // WorkersScriptSettingsResponse | 

try {
    final response = api.workerScriptEnvironmentPatchSettings(accountId, serviceName, environmentName, workersScriptSettingsResponse);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerEnvironmentApi->workerScriptEnvironmentPatchSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceName** | **String**|  | 
 **environmentName** | **String**|  | 
 **workersScriptSettingsResponse** | [**WorkersScriptSettingsResponse**](WorkersScriptSettingsResponse.md)|  | 

### Return type

[**WorkersScriptSettingsResponse**](WorkersScriptSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

