# cloudflare_dart.api.AutoRAGJobsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoragConfigGetJob**](AutoRAGJobsApi.md#autoragconfiggetjob) | **GET** /accounts/{account_id}/autorag/rags/{id}/jobs/{job_id} | Get a Job Details
[**autoragConfigListJobLogs**](AutoRAGJobsApi.md#autoragconfiglistjoblogs) | **GET** /accounts/{account_id}/autorag/rags/{id}/jobs/{job_id}/logs | List Job Logs
[**autoragConfigListJobs**](AutoRAGJobsApi.md#autoragconfiglistjobs) | **GET** /accounts/{account_id}/autorag/rags/{id}/jobs | List Jobs


# **autoragConfigGetJob**
> AutoragConfigGetJob200Response autoragConfigGetJob(id, jobId, accountId)

Get a Job Details

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

final api = CloudflareDart().getAutoRAGJobsApi();
final String id = my-rag; // String | 
final String jobId = jobId_example; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 

try {
    final response = api.autoragConfigGetJob(id, jobId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGJobsApi->autoragConfigGetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **jobId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AutoragConfigGetJob200Response**](AutoragConfigGetJob200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoragConfigListJobLogs**
> AutoragConfigListJobLogs200Response autoragConfigListJobLogs(id, jobId, accountId, page, perPage)

List Job Logs

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

final api = CloudflareDart().getAutoRAGJobsApi();
final String id = my-rag; // String | 
final String jobId = jobId_example; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.autoragConfigListJobLogs(id, jobId, accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGJobsApi->autoragConfigListJobLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **jobId** | **String**|  | 
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**AutoragConfigListJobLogs200Response**](AutoragConfigListJobLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoragConfigListJobs**
> AutoragConfigListJobs200Response autoragConfigListJobs(id, accountId, page, perPage)

List Jobs

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

final api = CloudflareDart().getAutoRAGJobsApi();
final String id = my-rag; // String | 
final String accountId = c3dc5f0b34a14ff8e1b3ec04895e1b22; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.autoragConfigListJobs(id, accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoRAGJobsApi->autoragConfigListJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**AutoragConfigListJobs200Response**](AutoragConfigListJobs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

