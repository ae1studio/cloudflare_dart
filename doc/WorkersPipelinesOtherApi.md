# cloudflare_dart.api.WorkersPipelinesOtherApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteV4AccountsByAccountIdPipelinesByPipelineNameDeprecated**](WorkersPipelinesOtherApi.md#deletev4accountsbyaccountidpipelinesbypipelinenamedeprecated) | **DELETE** /accounts/{account_id}/pipelines/{pipeline_name} | [DEPRECATED] Delete Pipeline
[**deleteV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId**](WorkersPipelinesOtherApi.md#deletev4accountsbyaccountidpipelinesv1pipelinesbypipelineid) | **DELETE** /accounts/{account_id}/pipelines/v1/pipelines/{pipeline_id} | Delete Pipelines
[**deleteV4AccountsByAccountIdPipelinesV1SinksBySinkId**](WorkersPipelinesOtherApi.md#deletev4accountsbyaccountidpipelinesv1sinksbysinkid) | **DELETE** /accounts/{account_id}/pipelines/v1/sinks/{sink_id} | Delete Sink
[**deleteV4AccountsByAccountIdPipelinesV1StreamsByStreamId**](WorkersPipelinesOtherApi.md#deletev4accountsbyaccountidpipelinesv1streamsbystreamid) | **DELETE** /accounts/{account_id}/pipelines/v1/streams/{stream_id} | Delete Stream
[**getV4AccountsByAccountIdPipelinesByPipelineNameDeprecated**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesbypipelinenamedeprecated) | **GET** /accounts/{account_id}/pipelines/{pipeline_name} | [DEPRECATED] Get Pipeline
[**getV4AccountsByAccountIdPipelinesDeprecated**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesdeprecated) | **GET** /accounts/{account_id}/pipelines | [DEPRECATED] List Pipelines
[**getV4AccountsByAccountIdPipelinesV1Pipelines**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesv1pipelines) | **GET** /accounts/{account_id}/pipelines/v1/pipelines | List Pipelines
[**getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesv1pipelinesbypipelineid) | **GET** /accounts/{account_id}/pipelines/v1/pipelines/{pipeline_id} | Get Pipeline Details
[**getV4AccountsByAccountIdPipelinesV1Sinks**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesv1sinks) | **GET** /accounts/{account_id}/pipelines/v1/sinks | List Sinks
[**getV4AccountsByAccountIdPipelinesV1SinksBySinkId**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesv1sinksbysinkid) | **GET** /accounts/{account_id}/pipelines/v1/sinks/{sink_id} | Get Sink Details
[**getV4AccountsByAccountIdPipelinesV1Streams**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesv1streams) | **GET** /accounts/{account_id}/pipelines/v1/streams | List Streams
[**getV4AccountsByAccountIdPipelinesV1StreamsByStreamId**](WorkersPipelinesOtherApi.md#getv4accountsbyaccountidpipelinesv1streamsbystreamid) | **GET** /accounts/{account_id}/pipelines/v1/streams/{stream_id} | Get Stream Details
[**patchV4AccountsByAccountIdPipelinesV1StreamsByStreamId**](WorkersPipelinesOtherApi.md#patchv4accountsbyaccountidpipelinesv1streamsbystreamid) | **PATCH** /accounts/{account_id}/pipelines/v1/streams/{stream_id} | Update Stream
[**postV4AccountsByAccountIdPipelinesDeprecated**](WorkersPipelinesOtherApi.md#postv4accountsbyaccountidpipelinesdeprecated) | **POST** /accounts/{account_id}/pipelines | [DEPRECATED] Create Pipeline
[**postV4AccountsByAccountIdPipelinesV1Pipelines**](WorkersPipelinesOtherApi.md#postv4accountsbyaccountidpipelinesv1pipelines) | **POST** /accounts/{account_id}/pipelines/v1/pipelines | Create Pipeline
[**postV4AccountsByAccountIdPipelinesV1Sinks**](WorkersPipelinesOtherApi.md#postv4accountsbyaccountidpipelinesv1sinks) | **POST** /accounts/{account_id}/pipelines/v1/sinks | Create Sink
[**postV4AccountsByAccountIdPipelinesV1Streams**](WorkersPipelinesOtherApi.md#postv4accountsbyaccountidpipelinesv1streams) | **POST** /accounts/{account_id}/pipelines/v1/streams | Create Stream
[**postV4AccountsByAccountIdPipelinesV1ValidateSql**](WorkersPipelinesOtherApi.md#postv4accountsbyaccountidpipelinesv1validatesql) | **POST** /accounts/{account_id}/pipelines/v1/validate_sql | Validate SQL
[**putV4AccountsByAccountIdPipelinesByPipelineNameDeprecated**](WorkersPipelinesOtherApi.md#putv4accountsbyaccountidpipelinesbypipelinenamedeprecated) | **PUT** /accounts/{account_id}/pipelines/{pipeline_name} | [DEPRECATED] Update Pipeline


# **deleteV4AccountsByAccountIdPipelinesByPipelineNameDeprecated**
> deleteV4AccountsByAccountIdPipelinesByPipelineNameDeprecated(accountId, pipelineName)

[DEPRECATED] Delete Pipeline

[DEPRECATED] Delete a pipeline. Use the new /pipelines/v1/pipelines endpoint instead.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineName = sample_pipeline; // String | 

try {
    api.deleteV4AccountsByAccountIdPipelinesByPipelineNameDeprecated(accountId, pipelineName);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->deleteV4AccountsByAccountIdPipelinesByPipelineNameDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineName** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId**
> deleteV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId(accountId, pipelineId)

Delete Pipelines

Delete Pipeline in Account.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineId = pipelineId_example; // String | 

try {
    api.deleteV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId(accountId, pipelineId);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->deleteV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV4AccountsByAccountIdPipelinesV1SinksBySinkId**
> deleteV4AccountsByAccountIdPipelinesV1SinksBySinkId(accountId, sinkId, force)

Delete Sink

Delete Pipeline in Account.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String sinkId = sinkId_example; // String | 
final String force = force_example; // String | 

try {
    api.deleteV4AccountsByAccountIdPipelinesV1SinksBySinkId(accountId, sinkId, force);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->deleteV4AccountsByAccountIdPipelinesV1SinksBySinkId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **sinkId** | **String**|  | 
 **force** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV4AccountsByAccountIdPipelinesV1StreamsByStreamId**
> deleteV4AccountsByAccountIdPipelinesV1StreamsByStreamId(accountId, streamId, force)

Delete Stream

Delete Stream in Account.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String streamId = streamId_example; // String | 
final String force = force_example; // String | 

try {
    api.deleteV4AccountsByAccountIdPipelinesV1StreamsByStreamId(accountId, streamId, force);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->deleteV4AccountsByAccountIdPipelinesV1StreamsByStreamId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamId** | **String**|  | 
 **force** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesByPipelineNameDeprecated**
> PostV4AccountsByAccountIdPipelinesDeprecated200Response getV4AccountsByAccountIdPipelinesByPipelineNameDeprecated(accountId, pipelineName)

[DEPRECATED] Get Pipeline

[DEPRECATED] Get configuration of a pipeline. Use the new /pipelines/v1/pipelines endpoint instead.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineName = sample_pipeline; // String | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesByPipelineNameDeprecated(accountId, pipelineName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesByPipelineNameDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineName** | **String**|  | 

### Return type

[**PostV4AccountsByAccountIdPipelinesDeprecated200Response**](PostV4AccountsByAccountIdPipelinesDeprecated200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesDeprecated**
> GetV4AccountsByAccountIdPipelinesDeprecated200Response getV4AccountsByAccountIdPipelinesDeprecated(accountId, search, page, perPage)

[DEPRECATED] List Pipelines

[DEPRECATED] List, filter, and paginate pipelines in an account. Use the new /pipelines/v1/pipelines endpoint instead.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String search = search_example; // String | 
final String page = page_example; // String | 
final String perPage = perPage_example; // String | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesDeprecated(accountId, search, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **search** | **String**|  | [optional] 
 **page** | **String**|  | [optional] [default to '1']
 **perPage** | **String**|  | [optional] [default to '25']

### Return type

[**GetV4AccountsByAccountIdPipelinesDeprecated200Response**](GetV4AccountsByAccountIdPipelinesDeprecated200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesV1Pipelines**
> GetV4AccountsByAccountIdPipelinesV1Pipelines200Response getV4AccountsByAccountIdPipelinesV1Pipelines(accountId, page, perPage)

List Pipelines

List/Filter Pipelines in Account.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesV1Pipelines(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesV1Pipelines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] 

### Return type

[**GetV4AccountsByAccountIdPipelinesV1Pipelines200Response**](GetV4AccountsByAccountIdPipelinesV1Pipelines200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId**
> GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId(accountId, pipelineId)

Get Pipeline Details

Get Pipelines Details.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineId = pipelineId_example; // String | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId(accountId, pipelineId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineId** | **String**|  | 

### Return type

[**GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response**](GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesV1Sinks**
> GetV4AccountsByAccountIdPipelinesV1Sinks200Response getV4AccountsByAccountIdPipelinesV1Sinks(accountId, pipelineId, page, perPage)

List Sinks

List/Filter Sinks in Account.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineId = pipelineId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesV1Sinks(accountId, pipelineId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesV1Sinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineId** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] 

### Return type

[**GetV4AccountsByAccountIdPipelinesV1Sinks200Response**](GetV4AccountsByAccountIdPipelinesV1Sinks200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesV1SinksBySinkId**
> GetV4AccountsByAccountIdPipelinesV1SinksBySinkId200Response getV4AccountsByAccountIdPipelinesV1SinksBySinkId(accountId, sinkId)

Get Sink Details

Get Sink Details.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String sinkId = sinkId_example; // String | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesV1SinksBySinkId(accountId, sinkId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesV1SinksBySinkId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **sinkId** | **String**|  | 

### Return type

[**GetV4AccountsByAccountIdPipelinesV1SinksBySinkId200Response**](GetV4AccountsByAccountIdPipelinesV1SinksBySinkId200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesV1Streams**
> GetV4AccountsByAccountIdPipelinesV1Streams200Response getV4AccountsByAccountIdPipelinesV1Streams(accountId, pipelineId, page, perPage)

List Streams

List/Filter Streams in Account.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineId = pipelineId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesV1Streams(accountId, pipelineId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesV1Streams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineId** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] 

### Return type

[**GetV4AccountsByAccountIdPipelinesV1Streams200Response**](GetV4AccountsByAccountIdPipelinesV1Streams200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV4AccountsByAccountIdPipelinesV1StreamsByStreamId**
> PostV4AccountsByAccountIdPipelinesV1Streams200Response getV4AccountsByAccountIdPipelinesV1StreamsByStreamId(accountId, streamId)

Get Stream Details

Get Stream Details.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String streamId = streamId_example; // String | 

try {
    final response = api.getV4AccountsByAccountIdPipelinesV1StreamsByStreamId(accountId, streamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->getV4AccountsByAccountIdPipelinesV1StreamsByStreamId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamId** | **String**|  | 

### Return type

[**PostV4AccountsByAccountIdPipelinesV1Streams200Response**](PostV4AccountsByAccountIdPipelinesV1Streams200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchV4AccountsByAccountIdPipelinesV1StreamsByStreamId**
> PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response patchV4AccountsByAccountIdPipelinesV1StreamsByStreamId(accountId, streamId, patchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest)

Update Stream

Update a Stream.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String streamId = streamId_example; // String | 
final PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest patchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest = ; // PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest | 

try {
    final response = api.patchV4AccountsByAccountIdPipelinesV1StreamsByStreamId(accountId, streamId, patchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->patchV4AccountsByAccountIdPipelinesV1StreamsByStreamId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamId** | **String**|  | 
 **patchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest** | [**PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest**](PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest.md)|  | [optional] 

### Return type

[**PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response**](PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV4AccountsByAccountIdPipelinesDeprecated**
> PostV4AccountsByAccountIdPipelinesDeprecated200Response postV4AccountsByAccountIdPipelinesDeprecated(accountId, postV4AccountsByAccountIdPipelinesDeprecatedRequest)

[DEPRECATED] Create Pipeline

[DEPRECATED] Create a new pipeline. Use the new /pipelines/v1/pipelines endpoint instead.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final PostV4AccountsByAccountIdPipelinesDeprecatedRequest postV4AccountsByAccountIdPipelinesDeprecatedRequest = ; // PostV4AccountsByAccountIdPipelinesDeprecatedRequest | 

try {
    final response = api.postV4AccountsByAccountIdPipelinesDeprecated(accountId, postV4AccountsByAccountIdPipelinesDeprecatedRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->postV4AccountsByAccountIdPipelinesDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postV4AccountsByAccountIdPipelinesDeprecatedRequest** | [**PostV4AccountsByAccountIdPipelinesDeprecatedRequest**](PostV4AccountsByAccountIdPipelinesDeprecatedRequest.md)|  | [optional] 

### Return type

[**PostV4AccountsByAccountIdPipelinesDeprecated200Response**](PostV4AccountsByAccountIdPipelinesDeprecated200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV4AccountsByAccountIdPipelinesV1Pipelines**
> PostV4AccountsByAccountIdPipelinesV1Pipelines200Response postV4AccountsByAccountIdPipelinesV1Pipelines(accountId, postV4AccountsByAccountIdPipelinesV1PipelinesRequest)

Create Pipeline

Create a new Pipeline.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final PostV4AccountsByAccountIdPipelinesV1PipelinesRequest postV4AccountsByAccountIdPipelinesV1PipelinesRequest = ; // PostV4AccountsByAccountIdPipelinesV1PipelinesRequest | 

try {
    final response = api.postV4AccountsByAccountIdPipelinesV1Pipelines(accountId, postV4AccountsByAccountIdPipelinesV1PipelinesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->postV4AccountsByAccountIdPipelinesV1Pipelines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postV4AccountsByAccountIdPipelinesV1PipelinesRequest** | [**PostV4AccountsByAccountIdPipelinesV1PipelinesRequest**](PostV4AccountsByAccountIdPipelinesV1PipelinesRequest.md)|  | [optional] 

### Return type

[**PostV4AccountsByAccountIdPipelinesV1Pipelines200Response**](PostV4AccountsByAccountIdPipelinesV1Pipelines200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV4AccountsByAccountIdPipelinesV1Sinks**
> PostV4AccountsByAccountIdPipelinesV1Sinks200Response postV4AccountsByAccountIdPipelinesV1Sinks(accountId, postV4AccountsByAccountIdPipelinesV1SinksRequest)

Create Sink

Create a new Sink.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final PostV4AccountsByAccountIdPipelinesV1SinksRequest postV4AccountsByAccountIdPipelinesV1SinksRequest = ; // PostV4AccountsByAccountIdPipelinesV1SinksRequest | 

try {
    final response = api.postV4AccountsByAccountIdPipelinesV1Sinks(accountId, postV4AccountsByAccountIdPipelinesV1SinksRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->postV4AccountsByAccountIdPipelinesV1Sinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postV4AccountsByAccountIdPipelinesV1SinksRequest** | [**PostV4AccountsByAccountIdPipelinesV1SinksRequest**](PostV4AccountsByAccountIdPipelinesV1SinksRequest.md)|  | [optional] 

### Return type

[**PostV4AccountsByAccountIdPipelinesV1Sinks200Response**](PostV4AccountsByAccountIdPipelinesV1Sinks200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV4AccountsByAccountIdPipelinesV1Streams**
> PostV4AccountsByAccountIdPipelinesV1Streams200Response postV4AccountsByAccountIdPipelinesV1Streams(accountId, postV4AccountsByAccountIdPipelinesV1StreamsRequest)

Create Stream

Create a new Stream.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final PostV4AccountsByAccountIdPipelinesV1StreamsRequest postV4AccountsByAccountIdPipelinesV1StreamsRequest = ; // PostV4AccountsByAccountIdPipelinesV1StreamsRequest | 

try {
    final response = api.postV4AccountsByAccountIdPipelinesV1Streams(accountId, postV4AccountsByAccountIdPipelinesV1StreamsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->postV4AccountsByAccountIdPipelinesV1Streams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postV4AccountsByAccountIdPipelinesV1StreamsRequest** | [**PostV4AccountsByAccountIdPipelinesV1StreamsRequest**](PostV4AccountsByAccountIdPipelinesV1StreamsRequest.md)|  | [optional] 

### Return type

[**PostV4AccountsByAccountIdPipelinesV1Streams200Response**](PostV4AccountsByAccountIdPipelinesV1Streams200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV4AccountsByAccountIdPipelinesV1ValidateSql**
> PostV4AccountsByAccountIdPipelinesV1ValidateSql200Response postV4AccountsByAccountIdPipelinesV1ValidateSql(accountId, postV4AccountsByAccountIdPipelinesV1ValidateSqlRequest)

Validate SQL

Validate Arroyo SQL.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest postV4AccountsByAccountIdPipelinesV1ValidateSqlRequest = ; // PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest | 

try {
    final response = api.postV4AccountsByAccountIdPipelinesV1ValidateSql(accountId, postV4AccountsByAccountIdPipelinesV1ValidateSqlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->postV4AccountsByAccountIdPipelinesV1ValidateSql: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postV4AccountsByAccountIdPipelinesV1ValidateSqlRequest** | [**PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest**](PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest.md)|  | [optional] 

### Return type

[**PostV4AccountsByAccountIdPipelinesV1ValidateSql200Response**](PostV4AccountsByAccountIdPipelinesV1ValidateSql200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putV4AccountsByAccountIdPipelinesByPipelineNameDeprecated**
> PostV4AccountsByAccountIdPipelinesDeprecated200Response putV4AccountsByAccountIdPipelinesByPipelineNameDeprecated(accountId, pipelineName, putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest)

[DEPRECATED] Update Pipeline

[DEPRECATED] Update an existing pipeline. Use the new /pipelines/v1/pipelines endpoint instead.

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

final api = CloudflareDart().getWorkersPipelinesOtherApi();
final String accountId = accountId_example; // String | 
final String pipelineName = sample_pipeline; // String | 
final PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest = ; // PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest | 

try {
    final response = api.putV4AccountsByAccountIdPipelinesByPipelineNameDeprecated(accountId, pipelineName, putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersPipelinesOtherApi->putV4AccountsByAccountIdPipelinesByPipelineNameDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pipelineName** | **String**|  | 
 **putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest** | [**PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest**](PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest.md)|  | [optional] 

### Return type

[**PostV4AccountsByAccountIdPipelinesDeprecated200Response**](PostV4AccountsByAccountIdPipelinesDeprecated200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

