# cloudflare_dart.api.BuildsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelBuildByUuid**](BuildsApi.md#cancelbuildbyuuid) | **PUT** /accounts/{account_id}/builds/builds/{build_uuid}/cancel | Cancel build
[**getBuildByUuid**](BuildsApi.md#getbuildbyuuid) | **GET** /accounts/{account_id}/builds/builds/{build_uuid} | Get build by UUID
[**getBuildLogs**](BuildsApi.md#getbuildlogs) | **GET** /accounts/{account_id}/builds/builds/{build_uuid}/logs | Get build logs
[**getBuildsByVersionIds**](BuildsApi.md#getbuildsbyversionids) | **GET** /accounts/{account_id}/builds/builds | Get builds by version IDs
[**getLatestBuildsByScripts**](BuildsApi.md#getlatestbuildsbyscripts) | **GET** /accounts/{account_id}/builds/builds/latest | Get latest builds by script IDs


# **cancelBuildByUuid**
> CancelBuildByUuid200Response cancelBuildByUuid(accountId, buildUuid)

Cancel build

Cancel a running or queued build

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

final api = CloudflareDart().getBuildsApi();
final String accountId = account-123; // String | Account identifier
final String buildUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Build UUID

try {
    final response = api.cancelBuildByUuid(accountId, buildUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildsApi->cancelBuildByUuid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildUuid** | **String**| Build UUID | 

### Return type

[**CancelBuildByUuid200Response**](CancelBuildByUuid200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuildByUuid**
> GetBuildByUuid200Response getBuildByUuid(accountId, buildUuid)

Get build by UUID

Retrieve detailed information about a specific build

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

final api = CloudflareDart().getBuildsApi();
final String accountId = account-123; // String | Account identifier
final String buildUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Build UUID

try {
    final response = api.getBuildByUuid(accountId, buildUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildsApi->getBuildByUuid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildUuid** | **String**| Build UUID | 

### Return type

[**GetBuildByUuid200Response**](GetBuildByUuid200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuildLogs**
> GetBuildLogs200Response getBuildLogs(accountId, buildUuid, cursor)

Get build logs

Retrieve logs for a specific build with cursor-based pagination

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

final api = CloudflareDart().getBuildsApi();
final String accountId = account-123; // String | Account identifier
final String buildUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Build UUID
final String cursor = eyJsaW5lIjoxMDAsInRpbWVzdGFtcCI6MTYzNjQ3MjQwMH0; // String | Pagination cursor for log retrieval

try {
    final response = api.getBuildLogs(accountId, buildUuid, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildsApi->getBuildLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildUuid** | **String**| Build UUID | 
 **cursor** | **String**| Pagination cursor for log retrieval | [optional] 

### Return type

[**GetBuildLogs200Response**](GetBuildLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuildsByVersionIds**
> GetBuildsByVersionIds200Response getBuildsByVersionIds(accountId, versionIds)

Get builds by version IDs

Retrieve builds for specific version IDs

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

final api = CloudflareDart().getBuildsApi();
final String accountId = account-123; // String | Account identifier
final String versionIds = 123e4567-e89b-12d3-a456-426614174000,223e4567-e89b-12d3-a456-426614174001; // String | Comma-separated list of version UUIDs (max 20)

try {
    final response = api.getBuildsByVersionIds(accountId, versionIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildsApi->getBuildsByVersionIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **versionIds** | **String**| Comma-separated list of version UUIDs (max 20) | 

### Return type

[**GetBuildsByVersionIds200Response**](GetBuildsByVersionIds200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestBuildsByScripts**
> GetLatestBuildsByScripts200Response getLatestBuildsByScripts(accountId, externalScriptIds)

Get latest builds by script IDs

Retrieve the most recent builds for multiple worker scripts

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

final api = CloudflareDart().getBuildsApi();
final String accountId = account-123; // String | Account identifier
final String externalScriptIds = worker1,worker2,worker3; // String | Comma-separated list of external script IDs (max 20)

try {
    final response = api.getLatestBuildsByScripts(accountId, externalScriptIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildsApi->getLatestBuildsByScripts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **externalScriptIds** | **String**| Comma-separated list of external script IDs (max 20) | 

### Return type

[**GetLatestBuildsByScripts200Response**](GetLatestBuildsByScripts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

