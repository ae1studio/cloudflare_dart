# cloudflare_dart.api.WorkerVersionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerVersionsGetVersionDetail**](WorkerVersionsApi.md#workerversionsgetversiondetail) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/versions/{version_id} | Get Version Detail
[**workerVersionsListVersions**](WorkerVersionsApi.md#workerversionslistversions) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/versions | List Versions
[**workerVersionsUploadVersion**](WorkerVersionsApi.md#workerversionsuploadversion) | **POST** /accounts/{account_id}/workers/scripts/{script_name}/versions | Upload Version


# **workerVersionsGetVersionDetail**
> WorkersVersionsSingleResponse workerVersionsGetVersionDetail(accountId, scriptName, versionId)

Get Version Detail

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

final api = CloudflareDart().getWorkerVersionsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String versionId = versionId_example; // String | 

try {
    final response = api.workerVersionsGetVersionDetail(accountId, scriptName, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerVersionsApi->workerVersionsGetVersionDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **versionId** | **String**|  | 

### Return type

[**WorkersVersionsSingleResponse**](WorkersVersionsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerVersionsListVersions**
> WorkersVersionsListResponse workerVersionsListVersions(accountId, scriptName, deployable, page, perPage)

List Versions

List of Worker Versions. The first version in the list is the latest version.

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

final api = CloudflareDart().getWorkerVersionsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final bool deployable = true; // bool | Only return versions that can be used in a deployment. Ignores pagination.
final int page = 56; // int | Current page.
final int perPage = 56; // int | Items per-page.

try {
    final response = api.workerVersionsListVersions(accountId, scriptName, deployable, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerVersionsApi->workerVersionsListVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **deployable** | **bool**| Only return versions that can be used in a deployment. Ignores pagination. | [optional] [default to false]
 **page** | **int**| Current page. | [optional] [default to 1]
 **perPage** | **int**| Items per-page. | [optional] 

### Return type

[**WorkersVersionsListResponse**](WorkersVersionsListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerVersionsUploadVersion**
> WorkersVersionsUploadResponse workerVersionsUploadVersion(accountId, scriptName, metadata, files)

Upload Version

Upload a Worker Version without deploying to Cloudflare's network. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.

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

final api = CloudflareDart().getWorkerVersionsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkerVersionsUploadVersionRequestMetadata metadata = ; // WorkerVersionsUploadVersionRequestMetadata | 
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`.

try {
    final response = api.workerVersionsUploadVersion(accountId, scriptName, metadata, files);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerVersionsApi->workerVersionsUploadVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **metadata** | [**WorkerVersionsUploadVersionRequestMetadata**](WorkerVersionsUploadVersionRequestMetadata.md)|  | 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`. | [optional] 

### Return type

[**WorkersVersionsUploadResponse**](WorkersVersionsUploadResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

