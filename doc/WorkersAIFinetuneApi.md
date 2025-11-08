# cloudflare_dart.api.WorkersAIFinetuneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiCreateFinetune**](WorkersAIFinetuneApi.md#workersaicreatefinetune) | **POST** /accounts/{account_id}/ai/finetunes | Create a new Finetune
[**workersAiListFinetunes**](WorkersAIFinetuneApi.md#workersailistfinetunes) | **GET** /accounts/{account_id}/ai/finetunes | List Finetunes
[**workersAiListPublicFinetunes**](WorkersAIFinetuneApi.md#workersailistpublicfinetunes) | **GET** /accounts/{account_id}/ai/finetunes/public | List Public Finetunes
[**workersAiUploadFinetuneAsset**](WorkersAIFinetuneApi.md#workersaiuploadfinetuneasset) | **POST** /accounts/{account_id}/ai/finetunes/{finetune_id}/finetune-assets | Upload a Finetune Asset


# **workersAiCreateFinetune**
> WorkersAiCreateFinetune200Response workersAiCreateFinetune(accountId, workersAiCreateFinetuneRequest)

Create a new Finetune

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

final api = CloudflareDart().getWorkersAIFinetuneApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final WorkersAiCreateFinetuneRequest workersAiCreateFinetuneRequest = ; // WorkersAiCreateFinetuneRequest | 

try {
    final response = api.workersAiCreateFinetune(accountId, workersAiCreateFinetuneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIFinetuneApi->workersAiCreateFinetune: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workersAiCreateFinetuneRequest** | [**WorkersAiCreateFinetuneRequest**](WorkersAiCreateFinetuneRequest.md)|  | [optional] 

### Return type

[**WorkersAiCreateFinetune200Response**](WorkersAiCreateFinetune200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiListFinetunes**
> WorkersAiListFinetunes200Response workersAiListFinetunes(accountId)

List Finetunes

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

final api = CloudflareDart().getWorkersAIFinetuneApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.workersAiListFinetunes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIFinetuneApi->workersAiListFinetunes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkersAiListFinetunes200Response**](WorkersAiListFinetunes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiListPublicFinetunes**
> WorkersAiListPublicFinetunes200Response workersAiListPublicFinetunes(accountId, limit, offset, orderBy)

List Public Finetunes

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

final api = CloudflareDart().getWorkersAIFinetuneApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final num limit = 8.14; // num | Pagination Limit
final num offset = 8.14; // num | Pagination Offset
final String orderBy = orderBy_example; // String | Order By Column Name

try {
    final response = api.workersAiListPublicFinetunes(accountId, limit, offset, orderBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIFinetuneApi->workersAiListPublicFinetunes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **limit** | **num**| Pagination Limit | [optional] 
 **offset** | **num**| Pagination Offset | [optional] 
 **orderBy** | **String**| Order By Column Name | [optional] 

### Return type

[**WorkersAiListPublicFinetunes200Response**](WorkersAiListPublicFinetunes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiUploadFinetuneAsset**
> AigConfigDeleteGatewayLogs200Response workersAiUploadFinetuneAsset(accountId, finetuneId, file, fileName)

Upload a Finetune Asset

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

final api = CloudflareDart().getWorkersAIFinetuneApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String finetuneId = bc451aef-f723-4b26-a6b2-901afd2e7a8a; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final String fileName = fileName_example; // String | 

try {
    final response = api.workersAiUploadFinetuneAsset(accountId, finetuneId, file, fileName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIFinetuneApi->workersAiUploadFinetuneAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **finetuneId** | **String**|  | 
 **file** | **MultipartFile**|  | [optional] 
 **fileName** | **String**|  | [optional] 

### Return type

[**AigConfigDeleteGatewayLogs200Response**](AigConfigDeleteGatewayLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

