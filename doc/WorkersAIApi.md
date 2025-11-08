# cloudflare_dart.api.WorkersAIApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiGetModelSchema**](WorkersAIApi.md#workersaigetmodelschema) | **GET** /accounts/{account_id}/ai/models/schema | Get Model Schema
[**workersAiGetToMarkdownSupported**](WorkersAIApi.md#workersaigettomarkdownsupported) | **GET** /accounts/{account_id}/ai/tomarkdown/supported | Get all converted formats supported
[**workersAiPostRunModel**](WorkersAIApi.md#workersaipostrunmodel) | **POST** /accounts/{account_id}/ai/run/{model_name} | Execute AI model
[**workersAiPostToMarkdown**](WorkersAIApi.md#workersaiposttomarkdown) | **POST** /accounts/{account_id}/ai/tomarkdown | Convert Files into Markdown
[**workersAiSearchAuthor**](WorkersAIApi.md#workersaisearchauthor) | **GET** /accounts/{account_id}/ai/authors/search | Author Search
[**workersAiSearchModel**](WorkersAIApi.md#workersaisearchmodel) | **GET** /accounts/{account_id}/ai/models/search | Model Search
[**workersAiSearchTask**](WorkersAIApi.md#workersaisearchtask) | **GET** /accounts/{account_id}/ai/tasks/search | Task Search


# **workersAiGetModelSchema**
> McpPortalsApiSyncServer200Response workersAiGetModelSchema(accountId, model)

Get Model Schema

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String model = model_example; // String | Model Name

try {
    final response = api.workersAiGetModelSchema(accountId, model);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiGetModelSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **model** | **String**| Model Name | 

### Return type

[**McpPortalsApiSyncServer200Response**](McpPortalsApiSyncServer200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiGetToMarkdownSupported**
> WorkersAiGetToMarkdownSupported200Response workersAiGetToMarkdownSupported(accountId)

Get all converted formats supported

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.workersAiGetToMarkdownSupported(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiGetToMarkdownSupported: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkersAiGetToMarkdownSupported200Response**](WorkersAiGetToMarkdownSupported200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunModel**
> WorkersAiPostRunModel200Response workersAiPostRunModel(accountId, modelName, workersAiPostRunModelRequest)

Execute AI model

This endpoint provides users with the capability to run specific AI models on-demand.  By submitting the required input data, users can receive real-time predictions or results generated by the chosen AI model. The endpoint supports various AI model types, ensuring flexibility and adaptability for diverse use cases.  Model specific inputs available in [Cloudflare Docs](https://developers.cloudflare.com/workers-ai/models/).

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String modelName = modelName_example; // String | 
final WorkersAiPostRunModelRequest workersAiPostRunModelRequest = ; // WorkersAiPostRunModelRequest | 

try {
    final response = api.workersAiPostRunModel(accountId, modelName, workersAiPostRunModelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiPostRunModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **modelName** | **String**|  | 
 **workersAiPostRunModelRequest** | [**WorkersAiPostRunModelRequest**](WorkersAiPostRunModelRequest.md)|  | [optional] 

### Return type

[**WorkersAiPostRunModel200Response**](WorkersAiPostRunModel200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostToMarkdown**
> WorkersAiPostToMarkdown200Response workersAiPostToMarkdown(accountId, body)

Convert Files into Markdown

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.workersAiPostToMarkdown(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiPostToMarkdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**WorkersAiPostToMarkdown200Response**](WorkersAiPostToMarkdown200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiSearchAuthor**
> WorkersAiSearchAuthor200Response workersAiSearchAuthor(accountId)

Author Search

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.workersAiSearchAuthor(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiSearchAuthor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkersAiSearchAuthor200Response**](WorkersAiSearchAuthor200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiSearchModel**
> WorkersAiSearchAuthor200Response workersAiSearchModel(accountId, perPage, page, task, author, source_, hideExperimental, search)

Model Search

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 
final String task = Text Generation; // String | Filter by Task Name
final String author = author_example; // String | Filter by Author
final num source_ = 8.14; // num | Filter by Source Id
final bool hideExperimental = true; // bool | Filter to hide experimental models
final String search = search_example; // String | Search

try {
    final response = api.workersAiSearchModel(accountId, perPage, page, task, author, source_, hideExperimental, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiSearchModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **task** | **String**| Filter by Task Name | [optional] 
 **author** | **String**| Filter by Author | [optional] 
 **source_** | **num**| Filter by Source Id | [optional] 
 **hideExperimental** | **bool**| Filter to hide experimental models | [optional] 
 **search** | **String**| Search | [optional] 

### Return type

[**WorkersAiSearchAuthor200Response**](WorkersAiSearchAuthor200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiSearchTask**
> WorkersAiSearchTask200Response workersAiSearchTask(accountId)

Task Search

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

final api = CloudflareDart().getWorkersAIApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.workersAiSearchTask(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIApi->workersAiSearchTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkersAiSearchTask200Response**](WorkersAiSearchTask200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

