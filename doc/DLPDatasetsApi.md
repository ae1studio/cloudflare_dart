# cloudflare_dart.api.DLPDatasetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpDatasetsCreate**](DLPDatasetsApi.md#dlpdatasetscreate) | **POST** /accounts/{account_id}/dlp/datasets | Create a new dataset
[**dlpDatasetsCreateVersion**](DLPDatasetsApi.md#dlpdatasetscreateversion) | **POST** /accounts/{account_id}/dlp/datasets/{dataset_id}/upload | Prepare to upload a new version of a dataset
[**dlpDatasetsDefineColumns**](DLPDatasetsApi.md#dlpdatasetsdefinecolumns) | **POST** /accounts/{account_id}/dlp/datasets/{dataset_id}/versions/{version} | Sets the column information for a multi-column upload
[**dlpDatasetsDelete**](DLPDatasetsApi.md#dlpdatasetsdelete) | **DELETE** /accounts/{account_id}/dlp/datasets/{dataset_id} | Delete a dataset
[**dlpDatasetsRead**](DLPDatasetsApi.md#dlpdatasetsread) | **GET** /accounts/{account_id}/dlp/datasets/{dataset_id} | Fetch a specific dataset
[**dlpDatasetsReadAll**](DLPDatasetsApi.md#dlpdatasetsreadall) | **GET** /accounts/{account_id}/dlp/datasets | Fetch all datasets
[**dlpDatasetsUpdate**](DLPDatasetsApi.md#dlpdatasetsupdate) | **PUT** /accounts/{account_id}/dlp/datasets/{dataset_id} | Update details about a dataset
[**dlpDatasetsUploadDatasetColumn**](DLPDatasetsApi.md#dlpdatasetsuploaddatasetcolumn) | **POST** /accounts/{account_id}/dlp/datasets/{dataset_id}/versions/{version}/entries/{entry_id} | Upload a new version of a multi-column dataset
[**dlpDatasetsUploadVersion**](DLPDatasetsApi.md#dlpdatasetsuploadversion) | **POST** /accounts/{account_id}/dlp/datasets/{dataset_id}/upload/{version} | Upload a new version of a dataset


# **dlpDatasetsCreate**
> DlpDatasetsCreate200Response dlpDatasetsCreate(accountId, dlpNewDataset)

Create a new dataset

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final DlpNewDataset dlpNewDataset = ; // DlpNewDataset | Dataset description.

try {
    final response = api.dlpDatasetsCreate(accountId, dlpNewDataset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewDataset** | [**DlpNewDataset**](DlpNewDataset.md)| Dataset description. | 

### Return type

[**DlpDatasetsCreate200Response**](DlpDatasetsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsCreateVersion**
> DlpDatasetsCreateVersion200Response dlpDatasetsCreateVersion(accountId, datasetId)

Prepare to upload a new version of a dataset

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpDatasetsCreateVersion(accountId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsCreateVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 

### Return type

[**DlpDatasetsCreateVersion200Response**](DlpDatasetsCreateVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsDefineColumns**
> DlpDatasetsDefineColumns200Response dlpDatasetsDefineColumns(accountId, datasetId, version, dlpNewDatasetColumn)

Sets the column information for a multi-column upload

This is used for multi-column EDMv2 datasets. The EDMv2 format can only be created in the Cloudflare dashboard. The columns in the response appear in the same order as in the request.

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int version = 789; // int | 
final BuiltList<DlpNewDatasetColumn> dlpNewDatasetColumn = ; // BuiltList<DlpNewDatasetColumn> | array of new columns to create for this dataset version.

try {
    final response = api.dlpDatasetsDefineColumns(accountId, datasetId, version, dlpNewDatasetColumn);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsDefineColumns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 
 **version** | **int**|  | 
 **dlpNewDatasetColumn** | [**BuiltList&lt;DlpNewDatasetColumn&gt;**](DlpNewDatasetColumn.md)| array of new columns to create for this dataset version. | 

### Return type

[**DlpDatasetsDefineColumns200Response**](DlpDatasetsDefineColumns200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsDelete**
> dlpDatasetsDelete(accountId, datasetId)

Delete a dataset

This deletes all versions of the dataset.

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.dlpDatasetsDelete(accountId, datasetId);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsRead**
> DlpDatasetsRead200Response dlpDatasetsRead(accountId, datasetId)

Fetch a specific dataset

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpDatasetsRead(accountId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 

### Return type

[**DlpDatasetsRead200Response**](DlpDatasetsRead200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsReadAll**
> DlpDatasetsReadAll200Response dlpDatasetsReadAll(accountId)

Fetch all datasets

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpDatasetsReadAll(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsReadAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpDatasetsReadAll200Response**](DlpDatasetsReadAll200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsUpdate**
> DlpDatasetsRead200Response dlpDatasetsUpdate(accountId, datasetId, dlpDatasetUpdate)

Update details about a dataset

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpDatasetUpdate dlpDatasetUpdate = ; // DlpDatasetUpdate | Dataset description.

try {
    final response = api.dlpDatasetsUpdate(accountId, datasetId, dlpDatasetUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 
 **dlpDatasetUpdate** | [**DlpDatasetUpdate**](DlpDatasetUpdate.md)| Dataset description. | 

### Return type

[**DlpDatasetsRead200Response**](DlpDatasetsRead200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsUploadDatasetColumn**
> DlpDatasetsUploadDatasetColumn200Response dlpDatasetsUploadDatasetColumn(accountId, datasetId, version, entryId, body)

Upload a new version of a multi-column dataset

This is used for multi-column EDMv2 datasets. The EDMv2 format can only be created in the Cloudflare dashboard.

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int version = 789; // int | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Dataset content.

try {
    final response = api.dlpDatasetsUploadDatasetColumn(accountId, datasetId, version, entryId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsUploadDatasetColumn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 
 **version** | **int**|  | 
 **entryId** | **String**|  | 
 **body** | **MultipartFile**| Dataset content. | 

### Return type

[**DlpDatasetsUploadDatasetColumn200Response**](DlpDatasetsUploadDatasetColumn200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDatasetsUploadVersion**
> DlpDatasetsRead200Response dlpDatasetsUploadVersion(accountId, datasetId, version, body)

Upload a new version of a dataset

This is used for single-column EDMv1 and Custom Word Lists. The EDM format can only be created in the Cloudflare dashboard. For other clients, this operation can only be used for non-secret Custom Word Lists. The body must be a UTF-8 encoded, newline (NL or CRNL) separated list of words to be matched.

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

final api = CloudflareDart().getDLPDatasetsApi();
final String accountId = accountId_example; // String | 
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int version = 789; // int | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Dataset. For custom wordlists this contains UTF-8 patterns separated by newline characters.

try {
    final response = api.dlpDatasetsUploadVersion(accountId, datasetId, version, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDatasetsApi->dlpDatasetsUploadVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **datasetId** | **String**|  | 
 **version** | **int**|  | 
 **body** | **MultipartFile**| Dataset. For custom wordlists this contains UTF-8 patterns separated by newline characters. | 

### Return type

[**DlpDatasetsRead200Response**](DlpDatasetsRead200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

