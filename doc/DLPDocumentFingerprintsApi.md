# cloudflare_dart.api.DLPDocumentFingerprintsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpDocumentFingerprintsCreate**](DLPDocumentFingerprintsApi.md#dlpdocumentfingerprintscreate) | **POST** /accounts/{account_id}/dlp/document_fingerprints | Creates a new document fingerprint.
[**dlpDocumentFingerprintsDelete**](DLPDocumentFingerprintsApi.md#dlpdocumentfingerprintsdelete) | **DELETE** /accounts/{account_id}/dlp/document_fingerprints/{document_fingerprint_id} | Delete a single document fingerprint.
[**dlpDocumentFingerprintsRead**](DLPDocumentFingerprintsApi.md#dlpdocumentfingerprintsread) | **GET** /accounts/{account_id}/dlp/document_fingerprints/{document_fingerprint_id} | Retrieve data about a specific document fingerprint.
[**dlpDocumentFingerprintsReadAll**](DLPDocumentFingerprintsApi.md#dlpdocumentfingerprintsreadall) | **GET** /accounts/{account_id}/dlp/document_fingerprints | Retrieve data about all document fingerprints.
[**dlpDocumentFingerprintsUpdate**](DLPDocumentFingerprintsApi.md#dlpdocumentfingerprintsupdate) | **POST** /accounts/{account_id}/dlp/document_fingerprints/{document_fingerprint_id} | Update the attributes of a single document fingerprint.
[**dlpDocumentFingerprintsUpload**](DLPDocumentFingerprintsApi.md#dlpdocumentfingerprintsupload) | **PUT** /accounts/{account_id}/dlp/document_fingerprints/{document_fingerprint_id} | Uploads a new version for a document fingerprint.


# **dlpDocumentFingerprintsCreate**
> DlpDocumentFingerprintsCreate200Response dlpDocumentFingerprintsCreate(accountId, dlpNewDocumentFingerprint)

Creates a new document fingerprint.

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

final api = CloudflareDart().getDLPDocumentFingerprintsApi();
final String accountId = accountId_example; // String | 
final DlpNewDocumentFingerprint dlpNewDocumentFingerprint = ; // DlpNewDocumentFingerprint | Attributes of the new document fingerprint.

try {
    final response = api.dlpDocumentFingerprintsCreate(accountId, dlpNewDocumentFingerprint);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDocumentFingerprintsApi->dlpDocumentFingerprintsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewDocumentFingerprint** | [**DlpNewDocumentFingerprint**](DlpNewDocumentFingerprint.md)| Attributes of the new document fingerprint. | 

### Return type

[**DlpDocumentFingerprintsCreate200Response**](DlpDocumentFingerprintsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDocumentFingerprintsDelete**
> dlpDocumentFingerprintsDelete(accountId, documentFingerprintId)

Delete a single document fingerprint.

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

final api = CloudflareDart().getDLPDocumentFingerprintsApi();
final String accountId = accountId_example; // String | 
final String documentFingerprintId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.dlpDocumentFingerprintsDelete(accountId, documentFingerprintId);
} catch on DioException (e) {
    print('Exception when calling DLPDocumentFingerprintsApi->dlpDocumentFingerprintsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **documentFingerprintId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDocumentFingerprintsRead**
> DlpDocumentFingerprintsCreate200Response dlpDocumentFingerprintsRead(accountId, documentFingerprintId)

Retrieve data about a specific document fingerprint.

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

final api = CloudflareDart().getDLPDocumentFingerprintsApi();
final String accountId = accountId_example; // String | 
final String documentFingerprintId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpDocumentFingerprintsRead(accountId, documentFingerprintId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDocumentFingerprintsApi->dlpDocumentFingerprintsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **documentFingerprintId** | **String**|  | 

### Return type

[**DlpDocumentFingerprintsCreate200Response**](DlpDocumentFingerprintsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDocumentFingerprintsReadAll**
> DlpDocumentFingerprintsReadAll200Response dlpDocumentFingerprintsReadAll(accountId)

Retrieve data about all document fingerprints.

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

final api = CloudflareDart().getDLPDocumentFingerprintsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpDocumentFingerprintsReadAll(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDocumentFingerprintsApi->dlpDocumentFingerprintsReadAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpDocumentFingerprintsReadAll200Response**](DlpDocumentFingerprintsReadAll200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDocumentFingerprintsUpdate**
> DlpDocumentFingerprintsCreate200Response dlpDocumentFingerprintsUpdate(accountId, documentFingerprintId, dlpUpdateDocumentFingerprint)

Update the attributes of a single document fingerprint.

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

final api = CloudflareDart().getDLPDocumentFingerprintsApi();
final String accountId = accountId_example; // String | 
final String documentFingerprintId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpUpdateDocumentFingerprint dlpUpdateDocumentFingerprint = ; // DlpUpdateDocumentFingerprint | Attributes of the document fingerprint to update.

try {
    final response = api.dlpDocumentFingerprintsUpdate(accountId, documentFingerprintId, dlpUpdateDocumentFingerprint);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDocumentFingerprintsApi->dlpDocumentFingerprintsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **documentFingerprintId** | **String**|  | 
 **dlpUpdateDocumentFingerprint** | [**DlpUpdateDocumentFingerprint**](DlpUpdateDocumentFingerprint.md)| Attributes of the document fingerprint to update. | 

### Return type

[**DlpDocumentFingerprintsCreate200Response**](DlpDocumentFingerprintsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpDocumentFingerprintsUpload**
> DlpDocumentFingerprintsUpload200Response dlpDocumentFingerprintsUpload(accountId, documentFingerprintId, file)

Uploads a new version for a document fingerprint.

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

final api = CloudflareDart().getDLPDocumentFingerprintsApi();
final String accountId = accountId_example; // String | 
final String documentFingerprintId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.dlpDocumentFingerprintsUpload(accountId, documentFingerprintId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPDocumentFingerprintsApi->dlpDocumentFingerprintsUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **documentFingerprintId** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

[**DlpDocumentFingerprintsUpload200Response**](DlpDocumentFingerprintsUpload200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

