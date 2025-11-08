# cloudflare_dart.api.LogpushJobsForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteZonesZoneIdLogpushJobsJobId**](LogpushJobsForAZoneApi.md#deletezoneszoneidlogpushjobsjobid) | **DELETE** /zones/{zone_id}/logpush/jobs/{job_id} | Delete Logpush job
[**getZonesZoneIdLogpushDatasetsDatasetIdFields**](LogpushJobsForAZoneApi.md#getzoneszoneidlogpushdatasetsdatasetidfields) | **GET** /zones/{zone_id}/logpush/datasets/{dataset_id}/fields | List fields
[**getZonesZoneIdLogpushDatasetsDatasetIdJobs**](LogpushJobsForAZoneApi.md#getzoneszoneidlogpushdatasetsdatasetidjobs) | **GET** /zones/{zone_id}/logpush/datasets/{dataset_id}/jobs | List Logpush jobs for a dataset
[**getZonesZoneIdLogpushJobs**](LogpushJobsForAZoneApi.md#getzoneszoneidlogpushjobs) | **GET** /zones/{zone_id}/logpush/jobs | List Logpush jobs
[**getZonesZoneIdLogpushJobsJobId**](LogpushJobsForAZoneApi.md#getzoneszoneidlogpushjobsjobid) | **GET** /zones/{zone_id}/logpush/jobs/{job_id} | Get Logpush job details
[**postZonesZoneIdLogpushJobs**](LogpushJobsForAZoneApi.md#postzoneszoneidlogpushjobs) | **POST** /zones/{zone_id}/logpush/jobs | Create Logpush job
[**postZonesZoneIdLogpushOwnership**](LogpushJobsForAZoneApi.md#postzoneszoneidlogpushownership) | **POST** /zones/{zone_id}/logpush/ownership | Get ownership challenge
[**postZonesZoneIdLogpushOwnershipValidate**](LogpushJobsForAZoneApi.md#postzoneszoneidlogpushownershipvalidate) | **POST** /zones/{zone_id}/logpush/ownership/validate | Validate ownership challenge
[**postZonesZoneIdLogpushValidateDestination**](LogpushJobsForAZoneApi.md#postzoneszoneidlogpushvalidatedestination) | **POST** /zones/{zone_id}/logpush/validate/destination | Validate destination
[**postZonesZoneIdLogpushValidateDestinationExists**](LogpushJobsForAZoneApi.md#postzoneszoneidlogpushvalidatedestinationexists) | **POST** /zones/{zone_id}/logpush/validate/destination/exists | Check destination exists
[**postZonesZoneIdLogpushValidateOrigin**](LogpushJobsForAZoneApi.md#postzoneszoneidlogpushvalidateorigin) | **POST** /zones/{zone_id}/logpush/validate/origin | Validate origin
[**putZonesZoneIdLogpushJobsJobId**](LogpushJobsForAZoneApi.md#putzoneszoneidlogpushjobsjobid) | **PUT** /zones/{zone_id}/logpush/jobs/{job_id} | Update Logpush job


# **deleteZonesZoneIdLogpushJobsJobId**
> DeleteAccountsAccountIdLogpushJobsJobId200Response deleteZonesZoneIdLogpushJobsJobId(jobId, zoneId)

Delete Logpush job

Deletes a Logpush job.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final int jobId = 56; // int | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.deleteZonesZoneIdLogpushJobsJobId(jobId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->deleteZonesZoneIdLogpushJobsJobId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**|  | 
 **zoneId** | **String**|  | 

### Return type

[**DeleteAccountsAccountIdLogpushJobsJobId200Response**](DeleteAccountsAccountIdLogpushJobsJobId200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogpushDatasetsDatasetIdFields**
> LogpushLogpushFieldResponseCollection getZonesZoneIdLogpushDatasetsDatasetIdFields(datasetId, zoneId)

List fields

Lists all fields available for a dataset. The response result is. an object with key-value pairs, where keys are field names, and values are descriptions.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final LogpushDataset datasetId = ; // LogpushDataset | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogpushDatasetsDatasetIdFields(datasetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->getZonesZoneIdLogpushDatasetsDatasetIdFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasetId** | [**LogpushDataset**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**LogpushLogpushFieldResponseCollection**](LogpushLogpushFieldResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogpushDatasetsDatasetIdJobs**
> LogpushLogpushJobResponseCollection getZonesZoneIdLogpushDatasetsDatasetIdJobs(datasetId, zoneId)

List Logpush jobs for a dataset

Lists Logpush jobs for a zone for a dataset.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final LogpushDataset datasetId = ; // LogpushDataset | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogpushDatasetsDatasetIdJobs(datasetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->getZonesZoneIdLogpushDatasetsDatasetIdJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasetId** | [**LogpushDataset**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**LogpushLogpushJobResponseCollection**](LogpushLogpushJobResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogpushJobs**
> LogpushLogpushJobResponseCollection getZonesZoneIdLogpushJobs(zoneId)

List Logpush jobs

Lists Logpush jobs for a zone.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogpushJobs(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->getZonesZoneIdLogpushJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**LogpushLogpushJobResponseCollection**](LogpushLogpushJobResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogpushJobsJobId**
> LogpushLogpushJobResponseSingle getZonesZoneIdLogpushJobsJobId(jobId, zoneId)

Get Logpush job details

Gets the details of a Logpush job.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final int jobId = 56; // int | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogpushJobsJobId(jobId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->getZonesZoneIdLogpushJobsJobId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**|  | 
 **zoneId** | **String**|  | 

### Return type

[**LogpushLogpushJobResponseSingle**](LogpushLogpushJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushJobs**
> LogpushLogpushJobResponseSingle postZonesZoneIdLogpushJobs(zoneId, postAccountsAccountIdLogpushJobsRequest)

Create Logpush job

Creates a new Logpush job for a zone.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostAccountsAccountIdLogpushJobsRequest postAccountsAccountIdLogpushJobsRequest = {"dataset":"http_requests","destination_conf":"s3://mybucket/logs?region=us-west-2","enabled":false,"filter":"{\"where\":{\"and\":[{\"key\":\"ClientRequestPath\",\"operator\":\"contains\",\"value\":\"/static\"},{\"key\":\"ClientRequestHost\",\"operator\":\"eq\",\"value\":\"example.com\"}]}}","kind":"","max_upload_bytes":5000000,"max_upload_interval_seconds":30,"max_upload_records":1000,"name":"example.com","output_options":{"CVE-2021-44228":false,"batch_prefix":"","batch_suffix":"","field_delimiter":",","field_names":["RayID","ClientIP","EdgeStartTimestamp"],"output_type":"ndjson","record_delimiter":"","record_prefix":"{","record_suffix":"}\n","sample_rate":1,"timestamp_format":"unixnano"},"ownership_challenge":"00000000000000000000"}; // PostAccountsAccountIdLogpushJobsRequest | 

try {
    final response = api.postZonesZoneIdLogpushJobs(zoneId, postAccountsAccountIdLogpushJobsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->postZonesZoneIdLogpushJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postAccountsAccountIdLogpushJobsRequest** | [**PostAccountsAccountIdLogpushJobsRequest**](PostAccountsAccountIdLogpushJobsRequest.md)|  | 

### Return type

[**LogpushLogpushJobResponseSingle**](LogpushLogpushJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushOwnership**
> LogpushGetOwnershipResponse postZonesZoneIdLogpushOwnership(zoneId, postAccountsAccountIdLogpushOwnershipRequest)

Get ownership challenge

Gets a new ownership challenge sent to your destination.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipRequest postAccountsAccountIdLogpushOwnershipRequest = ; // PostAccountsAccountIdLogpushOwnershipRequest | 

try {
    final response = api.postZonesZoneIdLogpushOwnership(zoneId, postAccountsAccountIdLogpushOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->postZonesZoneIdLogpushOwnership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipRequest** | [**PostAccountsAccountIdLogpushOwnershipRequest**](PostAccountsAccountIdLogpushOwnershipRequest.md)|  | 

### Return type

[**LogpushGetOwnershipResponse**](LogpushGetOwnershipResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushOwnershipValidate**
> LogpushValidateOwnershipResponse postZonesZoneIdLogpushOwnershipValidate(zoneId, postAccountsAccountIdLogpushOwnershipValidateRequest)

Validate ownership challenge

Validates ownership challenge of the destination.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipValidateRequest postAccountsAccountIdLogpushOwnershipValidateRequest = ; // PostAccountsAccountIdLogpushOwnershipValidateRequest | 

try {
    final response = api.postZonesZoneIdLogpushOwnershipValidate(zoneId, postAccountsAccountIdLogpushOwnershipValidateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->postZonesZoneIdLogpushOwnershipValidate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipValidateRequest** | [**PostAccountsAccountIdLogpushOwnershipValidateRequest**](PostAccountsAccountIdLogpushOwnershipValidateRequest.md)|  | 

### Return type

[**LogpushValidateOwnershipResponse**](LogpushValidateOwnershipResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushValidateDestination**
> LogpushValidateResponse postZonesZoneIdLogpushValidateDestination(zoneId, postAccountsAccountIdLogpushOwnershipRequest)

Validate destination

Validates destination.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipRequest postAccountsAccountIdLogpushOwnershipRequest = ; // PostAccountsAccountIdLogpushOwnershipRequest | 

try {
    final response = api.postZonesZoneIdLogpushValidateDestination(zoneId, postAccountsAccountIdLogpushOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->postZonesZoneIdLogpushValidateDestination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipRequest** | [**PostAccountsAccountIdLogpushOwnershipRequest**](PostAccountsAccountIdLogpushOwnershipRequest.md)|  | 

### Return type

[**LogpushValidateResponse**](LogpushValidateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushValidateDestinationExists**
> LogpushDestinationExistsResponse postZonesZoneIdLogpushValidateDestinationExists(zoneId, postAccountsAccountIdLogpushOwnershipRequest)

Check destination exists

Checks if there is an existing job with a destination.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipRequest postAccountsAccountIdLogpushOwnershipRequest = ; // PostAccountsAccountIdLogpushOwnershipRequest | 

try {
    final response = api.postZonesZoneIdLogpushValidateDestinationExists(zoneId, postAccountsAccountIdLogpushOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->postZonesZoneIdLogpushValidateDestinationExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipRequest** | [**PostAccountsAccountIdLogpushOwnershipRequest**](PostAccountsAccountIdLogpushOwnershipRequest.md)|  | 

### Return type

[**LogpushDestinationExistsResponse**](LogpushDestinationExistsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushValidateOrigin**
> LogpushValidateResponse postZonesZoneIdLogpushValidateOrigin(zoneId, postAccountsAccountIdLogpushValidateOriginRequest)

Validate origin

Validates logpull origin with logpull_options.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostAccountsAccountIdLogpushValidateOriginRequest postAccountsAccountIdLogpushValidateOriginRequest = ; // PostAccountsAccountIdLogpushValidateOriginRequest | 

try {
    final response = api.postZonesZoneIdLogpushValidateOrigin(zoneId, postAccountsAccountIdLogpushValidateOriginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->postZonesZoneIdLogpushValidateOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postAccountsAccountIdLogpushValidateOriginRequest** | [**PostAccountsAccountIdLogpushValidateOriginRequest**](PostAccountsAccountIdLogpushValidateOriginRequest.md)|  | 

### Return type

[**LogpushValidateResponse**](LogpushValidateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putZonesZoneIdLogpushJobsJobId**
> LogpushLogpushJobResponseSingle putZonesZoneIdLogpushJobsJobId(jobId, zoneId, putAccountsAccountIdLogpushJobsJobIdRequest)

Update Logpush job

Updates a Logpush job.

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

final api = CloudflareDart().getLogpushJobsForAZoneApi();
final int jobId = 56; // int | 
final String zoneId = zoneId_example; // String | 
final PutAccountsAccountIdLogpushJobsJobIdRequest putAccountsAccountIdLogpushJobsJobIdRequest = {"destination_conf":"s3://mybucket/logs?region=us-west-2","enabled":false,"filter":"{\"where\":{\"and\":[{\"key\":\"ClientRequestPath\",\"operator\":\"contains\",\"value\":\"/static\"},{\"key\":\"ClientRequestHost\",\"operator\":\"eq\",\"value\":\"example.com\"}]}}","kind":"","max_upload_bytes":5000000,"max_upload_interval_seconds":30,"max_upload_records":1000,"output_options":{"CVE-2021-44228":false,"batch_prefix":"","batch_suffix":"","field_delimiter":",","field_names":["RayID","ClientIP","EdgeStartTimestamp"],"output_type":"ndjson","record_delimiter":"","record_prefix":"{","record_suffix":"}\n","sample_rate":1,"timestamp_format":"unixnano"},"ownership_challenge":"00000000000000000000"}; // PutAccountsAccountIdLogpushJobsJobIdRequest | 

try {
    final response = api.putZonesZoneIdLogpushJobsJobId(jobId, zoneId, putAccountsAccountIdLogpushJobsJobIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAZoneApi->putZonesZoneIdLogpushJobsJobId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**|  | 
 **zoneId** | **String**|  | 
 **putAccountsAccountIdLogpushJobsJobIdRequest** | [**PutAccountsAccountIdLogpushJobsJobIdRequest**](PutAccountsAccountIdLogpushJobsJobIdRequest.md)|  | 

### Return type

[**LogpushLogpushJobResponseSingle**](LogpushLogpushJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

