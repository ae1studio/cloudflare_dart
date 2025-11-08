# cloudflare_dart.api.LogpushJobsForAnAccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAccountsAccountIdLogpushJobsJobId**](LogpushJobsForAnAccountApi.md#deleteaccountsaccountidlogpushjobsjobid) | **DELETE** /accounts/{account_id}/logpush/jobs/{job_id} | Delete Logpush job
[**deleteAccountsAccountIdLogpushValidateDestination**](LogpushJobsForAnAccountApi.md#deleteaccountsaccountidlogpushvalidatedestination) | **POST** /accounts/{account_id}/logpush/validate/destination | Validate destination
[**deleteAccountsAccountIdLogpushValidateDestinationExists**](LogpushJobsForAnAccountApi.md#deleteaccountsaccountidlogpushvalidatedestinationexists) | **POST** /accounts/{account_id}/logpush/validate/destination/exists | Check destination exists
[**getAccountsAccountIdLogpushDatasetsDatasetIdFields**](LogpushJobsForAnAccountApi.md#getaccountsaccountidlogpushdatasetsdatasetidfields) | **GET** /accounts/{account_id}/logpush/datasets/{dataset_id}/fields | List fields
[**getAccountsAccountIdLogpushDatasetsDatasetIdJobs**](LogpushJobsForAnAccountApi.md#getaccountsaccountidlogpushdatasetsdatasetidjobs) | **GET** /accounts/{account_id}/logpush/datasets/{dataset_id}/jobs | List Logpush jobs for a dataset
[**getAccountsAccountIdLogpushJobs**](LogpushJobsForAnAccountApi.md#getaccountsaccountidlogpushjobs) | **GET** /accounts/{account_id}/logpush/jobs | List Logpush jobs
[**getAccountsAccountIdLogpushJobsJobId**](LogpushJobsForAnAccountApi.md#getaccountsaccountidlogpushjobsjobid) | **GET** /accounts/{account_id}/logpush/jobs/{job_id} | Get Logpush job details
[**postAccountsAccountIdLogpushJobs**](LogpushJobsForAnAccountApi.md#postaccountsaccountidlogpushjobs) | **POST** /accounts/{account_id}/logpush/jobs | Create Logpush job
[**postAccountsAccountIdLogpushOwnership**](LogpushJobsForAnAccountApi.md#postaccountsaccountidlogpushownership) | **POST** /accounts/{account_id}/logpush/ownership | Get ownership challenge
[**postAccountsAccountIdLogpushOwnershipValidate**](LogpushJobsForAnAccountApi.md#postaccountsaccountidlogpushownershipvalidate) | **POST** /accounts/{account_id}/logpush/ownership/validate | Validate ownership challenge
[**postAccountsAccountIdLogpushValidateOrigin**](LogpushJobsForAnAccountApi.md#postaccountsaccountidlogpushvalidateorigin) | **POST** /accounts/{account_id}/logpush/validate/origin | Validate origin
[**putAccountsAccountIdLogpushJobsJobId**](LogpushJobsForAnAccountApi.md#putaccountsaccountidlogpushjobsjobid) | **PUT** /accounts/{account_id}/logpush/jobs/{job_id} | Update Logpush job


# **deleteAccountsAccountIdLogpushJobsJobId**
> DeleteAccountsAccountIdLogpushJobsJobId200Response deleteAccountsAccountIdLogpushJobsJobId(jobId, accountId)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final int jobId = 56; // int | 
final String accountId = accountId_example; // String | 

try {
    final response = api.deleteAccountsAccountIdLogpushJobsJobId(jobId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->deleteAccountsAccountIdLogpushJobsJobId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**|  | 
 **accountId** | **String**|  | 

### Return type

[**DeleteAccountsAccountIdLogpushJobsJobId200Response**](DeleteAccountsAccountIdLogpushJobsJobId200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountsAccountIdLogpushValidateDestination**
> LogpushValidateResponse deleteAccountsAccountIdLogpushValidateDestination(accountId, postAccountsAccountIdLogpushOwnershipRequest)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipRequest postAccountsAccountIdLogpushOwnershipRequest = ; // PostAccountsAccountIdLogpushOwnershipRequest | 

try {
    final response = api.deleteAccountsAccountIdLogpushValidateDestination(accountId, postAccountsAccountIdLogpushOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->deleteAccountsAccountIdLogpushValidateDestination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipRequest** | [**PostAccountsAccountIdLogpushOwnershipRequest**](PostAccountsAccountIdLogpushOwnershipRequest.md)|  | 

### Return type

[**LogpushValidateResponse**](LogpushValidateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountsAccountIdLogpushValidateDestinationExists**
> LogpushDestinationExistsResponse deleteAccountsAccountIdLogpushValidateDestinationExists(accountId, postAccountsAccountIdLogpushOwnershipRequest)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipRequest postAccountsAccountIdLogpushOwnershipRequest = ; // PostAccountsAccountIdLogpushOwnershipRequest | 

try {
    final response = api.deleteAccountsAccountIdLogpushValidateDestinationExists(accountId, postAccountsAccountIdLogpushOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->deleteAccountsAccountIdLogpushValidateDestinationExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipRequest** | [**PostAccountsAccountIdLogpushOwnershipRequest**](PostAccountsAccountIdLogpushOwnershipRequest.md)|  | 

### Return type

[**LogpushDestinationExistsResponse**](LogpushDestinationExistsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsAccountIdLogpushDatasetsDatasetIdFields**
> LogpushLogpushFieldResponseCollection getAccountsAccountIdLogpushDatasetsDatasetIdFields(datasetId, accountId)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final LogpushDataset datasetId = gateway_dns; // LogpushDataset | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountsAccountIdLogpushDatasetsDatasetIdFields(datasetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->getAccountsAccountIdLogpushDatasetsDatasetIdFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasetId** | [**LogpushDataset**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**LogpushLogpushFieldResponseCollection**](LogpushLogpushFieldResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsAccountIdLogpushDatasetsDatasetIdJobs**
> LogpushLogpushJobResponseCollection getAccountsAccountIdLogpushDatasetsDatasetIdJobs(datasetId, accountId)

List Logpush jobs for a dataset

Lists Logpush jobs for an account for a dataset.

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final LogpushDataset datasetId = gateway_dns; // LogpushDataset | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountsAccountIdLogpushDatasetsDatasetIdJobs(datasetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->getAccountsAccountIdLogpushDatasetsDatasetIdJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasetId** | [**LogpushDataset**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**LogpushLogpushJobResponseCollection**](LogpushLogpushJobResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsAccountIdLogpushJobs**
> LogpushLogpushJobResponseCollection getAccountsAccountIdLogpushJobs(accountId)

List Logpush jobs

Lists Logpush jobs for an account.

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountsAccountIdLogpushJobs(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->getAccountsAccountIdLogpushJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**LogpushLogpushJobResponseCollection**](LogpushLogpushJobResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsAccountIdLogpushJobsJobId**
> LogpushLogpushJobResponseSingle getAccountsAccountIdLogpushJobsJobId(jobId, accountId)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final int jobId = 56; // int | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountsAccountIdLogpushJobsJobId(jobId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->getAccountsAccountIdLogpushJobsJobId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**|  | 
 **accountId** | **String**|  | 

### Return type

[**LogpushLogpushJobResponseSingle**](LogpushLogpushJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountsAccountIdLogpushJobs**
> LogpushLogpushJobResponseSingle postAccountsAccountIdLogpushJobs(accountId, postAccountsAccountIdLogpushJobsRequest)

Create Logpush job

Creates a new Logpush job for an account.

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 
final PostAccountsAccountIdLogpushJobsRequest postAccountsAccountIdLogpushJobsRequest = {"dataset":"gateway_dns","destination_conf":"s3://mybucket/logs?region=us-west-2","enabled":false,"filter":"{\"where\":{\"and\":[{\"key\":\"ClientRequestPath\",\"operator\":\"contains\",\"value\":\"/static\"},{\"key\":\"ClientRequestHost\",\"operator\":\"eq\",\"value\":\"example.com\"}]}}","kind":"","max_upload_bytes":5000000,"max_upload_interval_seconds":30,"max_upload_records":1000,"name":"example.com","output_options":{"CVE-2021-44228":false,"batch_prefix":"","batch_suffix":"","field_delimiter":",","field_names":["Datetime","DstIP","SrcIP"],"output_type":"ndjson","record_delimiter":"","record_prefix":"{","record_suffix":"}\n","sample_rate":1,"timestamp_format":"unixnano"},"ownership_challenge":"00000000000000000000"}; // PostAccountsAccountIdLogpushJobsRequest | 

try {
    final response = api.postAccountsAccountIdLogpushJobs(accountId, postAccountsAccountIdLogpushJobsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->postAccountsAccountIdLogpushJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postAccountsAccountIdLogpushJobsRequest** | [**PostAccountsAccountIdLogpushJobsRequest**](PostAccountsAccountIdLogpushJobsRequest.md)|  | 

### Return type

[**LogpushLogpushJobResponseSingle**](LogpushLogpushJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountsAccountIdLogpushOwnership**
> LogpushGetOwnershipResponse postAccountsAccountIdLogpushOwnership(accountId, postAccountsAccountIdLogpushOwnershipRequest)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipRequest postAccountsAccountIdLogpushOwnershipRequest = ; // PostAccountsAccountIdLogpushOwnershipRequest | 

try {
    final response = api.postAccountsAccountIdLogpushOwnership(accountId, postAccountsAccountIdLogpushOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->postAccountsAccountIdLogpushOwnership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipRequest** | [**PostAccountsAccountIdLogpushOwnershipRequest**](PostAccountsAccountIdLogpushOwnershipRequest.md)|  | 

### Return type

[**LogpushGetOwnershipResponse**](LogpushGetOwnershipResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountsAccountIdLogpushOwnershipValidate**
> LogpushValidateOwnershipResponse postAccountsAccountIdLogpushOwnershipValidate(accountId, postAccountsAccountIdLogpushOwnershipValidateRequest)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 
final PostAccountsAccountIdLogpushOwnershipValidateRequest postAccountsAccountIdLogpushOwnershipValidateRequest = ; // PostAccountsAccountIdLogpushOwnershipValidateRequest | 

try {
    final response = api.postAccountsAccountIdLogpushOwnershipValidate(accountId, postAccountsAccountIdLogpushOwnershipValidateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->postAccountsAccountIdLogpushOwnershipValidate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postAccountsAccountIdLogpushOwnershipValidateRequest** | [**PostAccountsAccountIdLogpushOwnershipValidateRequest**](PostAccountsAccountIdLogpushOwnershipValidateRequest.md)|  | 

### Return type

[**LogpushValidateOwnershipResponse**](LogpushValidateOwnershipResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountsAccountIdLogpushValidateOrigin**
> LogpushValidateResponse postAccountsAccountIdLogpushValidateOrigin(accountId, postAccountsAccountIdLogpushValidateOriginRequest)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final String accountId = accountId_example; // String | 
final PostAccountsAccountIdLogpushValidateOriginRequest postAccountsAccountIdLogpushValidateOriginRequest = ; // PostAccountsAccountIdLogpushValidateOriginRequest | 

try {
    final response = api.postAccountsAccountIdLogpushValidateOrigin(accountId, postAccountsAccountIdLogpushValidateOriginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->postAccountsAccountIdLogpushValidateOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postAccountsAccountIdLogpushValidateOriginRequest** | [**PostAccountsAccountIdLogpushValidateOriginRequest**](PostAccountsAccountIdLogpushValidateOriginRequest.md)|  | 

### Return type

[**LogpushValidateResponse**](LogpushValidateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAccountsAccountIdLogpushJobsJobId**
> LogpushLogpushJobResponseSingle putAccountsAccountIdLogpushJobsJobId(jobId, accountId, putAccountsAccountIdLogpushJobsJobIdRequest)

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

final api = CloudflareDart().getLogpushJobsForAnAccountApi();
final int jobId = 56; // int | 
final String accountId = accountId_example; // String | 
final PutAccountsAccountIdLogpushJobsJobIdRequest putAccountsAccountIdLogpushJobsJobIdRequest = {"destination_conf":"s3://mybucket/logs?region=us-west-2","enabled":false,"filter":"{\"where\":{\"and\":[{\"key\":\"ClientRequestPath\",\"operator\":\"contains\",\"value\":\"/static\"},{\"key\":\"ClientRequestHost\",\"operator\":\"eq\",\"value\":\"example.com\"}]}}","kind":"","max_upload_bytes":5000000,"max_upload_interval_seconds":30,"max_upload_records":1000,"output_options":{"CVE-2021-44228":false,"batch_prefix":"","batch_suffix":"","field_delimiter":",","field_names":["Datetime","DstIP","SrcIP"],"output_type":"ndjson","record_delimiter":"","record_prefix":"{","record_suffix":"}\n","sample_rate":1,"timestamp_format":"unixnano"},"ownership_challenge":"00000000000000000000"}; // PutAccountsAccountIdLogpushJobsJobIdRequest | 

try {
    final response = api.putAccountsAccountIdLogpushJobsJobId(jobId, accountId, putAccountsAccountIdLogpushJobsJobIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogpushJobsForAnAccountApi->putAccountsAccountIdLogpushJobsJobId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**|  | 
 **accountId** | **String**|  | 
 **putAccountsAccountIdLogpushJobsJobIdRequest** | [**PutAccountsAccountIdLogpushJobsJobIdRequest**](PutAccountsAccountIdLogpushJobsJobIdRequest.md)|  | 

### Return type

[**LogpushLogpushJobResponseSingle**](LogpushLogpushJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

