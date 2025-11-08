# cloudflare_dart.api.R2SuperSlurperApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**slurperAbortAllJobs**](R2SuperSlurperApi.md#slurperabortalljobs) | **PUT** /accounts/{account_id}/slurper/jobs/abortAll | Abort all jobs
[**slurperAbortJob**](R2SuperSlurperApi.md#slurperabortjob) | **PUT** /accounts/{account_id}/slurper/jobs/{job_id}/abort | Abort a job
[**slurperCheckSourceConnectivity**](R2SuperSlurperApi.md#slurperchecksourceconnectivity) | **PUT** /accounts/{account_id}/slurper/source/connectivity-precheck | Check source connectivity
[**slurperCheckTargetConnectivity**](R2SuperSlurperApi.md#slurperchecktargetconnectivity) | **PUT** /accounts/{account_id}/slurper/target/connectivity-precheck | Check target connectivity
[**slurperCreateJob**](R2SuperSlurperApi.md#slurpercreatejob) | **POST** /accounts/{account_id}/slurper/jobs | Create a job
[**slurperGetJob**](R2SuperSlurperApi.md#slurpergetjob) | **GET** /accounts/{account_id}/slurper/jobs/{job_id} | Get job details
[**slurperGetJobLogs**](R2SuperSlurperApi.md#slurpergetjoblogs) | **GET** /accounts/{account_id}/slurper/jobs/{job_id}/logs | Get job logs
[**slurperGetJobProgress**](R2SuperSlurperApi.md#slurpergetjobprogress) | **GET** /accounts/{account_id}/slurper/jobs/{job_id}/progress | Get job progress
[**slurperListJobs**](R2SuperSlurperApi.md#slurperlistjobs) | **GET** /accounts/{account_id}/slurper/jobs | List jobs
[**slurperPauseJob**](R2SuperSlurperApi.md#slurperpausejob) | **PUT** /accounts/{account_id}/slurper/jobs/{job_id}/pause | Pause a job
[**slurperResumeJob**](R2SuperSlurperApi.md#slurperresumejob) | **PUT** /accounts/{account_id}/slurper/jobs/{job_id}/resume | Resume a job


# **slurperAbortAllJobs**
> SlurperAbortAllJobs200Response slurperAbortAllJobs(accountId)

Abort all jobs

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.slurperAbortAllJobs(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperAbortAllJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**SlurperAbortAllJobs200Response**](SlurperAbortAllJobs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperAbortJob**
> SlurperAbortAllJobs200Response slurperAbortJob(accountId, jobId)

Abort a job

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final String jobId = jobId_example; // String | 

try {
    final response = api.slurperAbortJob(accountId, jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperAbortJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **jobId** | **String**|  | 

### Return type

[**SlurperAbortAllJobs200Response**](SlurperAbortAllJobs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperCheckSourceConnectivity**
> SlurperCheckSourceConnectivity200Response slurperCheckSourceConnectivity(accountId, r2SlurperSourceJobSchema)

Check source connectivity

Check whether tokens are valid against the source bucket

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final R2SlurperSourceJobSchema r2SlurperSourceJobSchema = ; // R2SlurperSourceJobSchema | 

try {
    final response = api.slurperCheckSourceConnectivity(accountId, r2SlurperSourceJobSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperCheckSourceConnectivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **r2SlurperSourceJobSchema** | [**R2SlurperSourceJobSchema**](R2SlurperSourceJobSchema.md)|  | 

### Return type

[**SlurperCheckSourceConnectivity200Response**](SlurperCheckSourceConnectivity200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperCheckTargetConnectivity**
> SlurperCheckSourceConnectivity200Response slurperCheckTargetConnectivity(accountId, r2SlurperR2TargetSchema)

Check target connectivity

Check whether tokens are valid against the target bucket

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final R2SlurperR2TargetSchema r2SlurperR2TargetSchema = ; // R2SlurperR2TargetSchema | 

try {
    final response = api.slurperCheckTargetConnectivity(accountId, r2SlurperR2TargetSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperCheckTargetConnectivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **r2SlurperR2TargetSchema** | [**R2SlurperR2TargetSchema**](R2SlurperR2TargetSchema.md)|  | 

### Return type

[**SlurperCheckSourceConnectivity200Response**](SlurperCheckSourceConnectivity200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperCreateJob**
> SlurperCreateJob201Response slurperCreateJob(accountId, r2SlurperCreateJobRequest)

Create a job

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final R2SlurperCreateJobRequest r2SlurperCreateJobRequest = ; // R2SlurperCreateJobRequest | 

try {
    final response = api.slurperCreateJob(accountId, r2SlurperCreateJobRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperCreateJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **r2SlurperCreateJobRequest** | [**R2SlurperCreateJobRequest**](R2SlurperCreateJobRequest.md)|  | 

### Return type

[**SlurperCreateJob201Response**](SlurperCreateJob201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperGetJob**
> SlurperGetJob200Response slurperGetJob(accountId, jobId)

Get job details

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final String jobId = jobId_example; // String | 

try {
    final response = api.slurperGetJob(accountId, jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperGetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **jobId** | **String**|  | 

### Return type

[**SlurperGetJob200Response**](SlurperGetJob200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperGetJobLogs**
> SlurperGetJobLogs200Response slurperGetJobLogs(accountId, jobId, limit, offset)

Get job logs

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final String jobId = jobId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.slurperGetJobLogs(accountId, jobId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperGetJobLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **jobId** | **String**|  | 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**SlurperGetJobLogs200Response**](SlurperGetJobLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperGetJobProgress**
> SlurperGetJobProgress200Response slurperGetJobProgress(accountId, jobId)

Get job progress

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final String jobId = jobId_example; // String | 

try {
    final response = api.slurperGetJobProgress(accountId, jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperGetJobProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **jobId** | **String**|  | 

### Return type

[**SlurperGetJobProgress200Response**](SlurperGetJobProgress200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperListJobs**
> SlurperListJobs200Response slurperListJobs(accountId, limit, offset)

List jobs

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.slurperListJobs(accountId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperListJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**SlurperListJobs200Response**](SlurperListJobs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperPauseJob**
> SlurperAbortAllJobs200Response slurperPauseJob(accountId, jobId)

Pause a job

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final String jobId = jobId_example; // String | 

try {
    final response = api.slurperPauseJob(accountId, jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperPauseJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **jobId** | **String**|  | 

### Return type

[**SlurperAbortAllJobs200Response**](SlurperAbortAllJobs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurperResumeJob**
> SlurperAbortAllJobs200Response slurperResumeJob(accountId, jobId)

Resume a job

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

final api = CloudflareDart().getR2SuperSlurperApi();
final String accountId = accountId_example; // String | 
final String jobId = jobId_example; // String | 

try {
    final response = api.slurperResumeJob(accountId, jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2SuperSlurperApi->slurperResumeJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **jobId** | **String**|  | 

### Return type

[**SlurperAbortAllJobs200Response**](SlurperAbortAllJobs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

