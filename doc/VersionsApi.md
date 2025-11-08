# cloudflare_dart.api.VersionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkerVersion**](VersionsApi.md#createworkerversion) | **POST** /accounts/{account_id}/workers/workers/{worker_id}/versions | Create Version
[**deleteWorkerVersion**](VersionsApi.md#deleteworkerversion) | **DELETE** /accounts/{account_id}/workers/workers/{worker_id}/versions/{version_id} | Delete Version
[**getWorkerVersion**](VersionsApi.md#getworkerversion) | **GET** /accounts/{account_id}/workers/workers/{worker_id}/versions/{version_id} | Get Version
[**listWorkerVersions**](VersionsApi.md#listworkerversions) | **GET** /accounts/{account_id}/workers/workers/{worker_id}/versions | List Versions


# **createWorkerVersion**
> CreateWorkerVersion200Response createWorkerVersion(accountId, workerId, workersVersion, deploy)

Create Version

Create a new version.

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

final api = CloudflareDart().getVersionsApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 
final WorkersVersion workersVersion = ; // WorkersVersion | Version creation parameters.
final bool deploy = true; // bool | 

try {
    final response = api.createWorkerVersion(accountId, workerId, workersVersion, deploy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->createWorkerVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 
 **workersVersion** | [**WorkersVersion**](WorkersVersion.md)| Version creation parameters. | 
 **deploy** | **bool**|  | [optional] 

### Return type

[**CreateWorkerVersion200Response**](CreateWorkerVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkerVersion**
> WorkersApiResponseCommon deleteWorkerVersion(accountId, workerId, versionId)

Delete Version

Delete a version.

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

final api = CloudflareDart().getVersionsApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 
final String versionId = versionId_example; // String | 

try {
    final response = api.deleteWorkerVersion(accountId, workerId, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->deleteWorkerVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 
 **versionId** | **String**|  | 

### Return type

[**WorkersApiResponseCommon**](WorkersApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkerVersion**
> CreateWorkerVersion200Response getWorkerVersion(accountId, workerId, versionId, include)

Get Version

Get details about a specific version.

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

final api = CloudflareDart().getVersionsApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 
final String versionId = versionId_example; // String | 
final String include = include_example; // String | 

try {
    final response = api.getWorkerVersion(accountId, workerId, versionId, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->getWorkerVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 
 **versionId** | **String**|  | 
 **include** | **String**|  | [optional] 

### Return type

[**CreateWorkerVersion200Response**](CreateWorkerVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkerVersions**
> ListWorkerVersions200Response listWorkerVersions(accountId, workerId, page, perPage)

List Versions

List all versions for a Worker.

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

final api = CloudflareDart().getVersionsApi();
final String accountId = accountId_example; // String | 
final String workerId = workerId_example; // String | 
final int page = 56; // int | Current page.
final int perPage = 56; // int | Items per-page.

try {
    final response = api.listWorkerVersions(accountId, workerId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->listWorkerVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerId** | **String**|  | 
 **page** | **int**| Current page. | [optional] [default to 1]
 **perPage** | **int**| Items per-page. | [optional] [default to 10]

### Return type

[**ListWorkerVersions200Response**](ListWorkerVersions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

