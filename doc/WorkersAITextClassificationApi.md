# cloudflare_dart.api.WorkersAITextClassificationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfBaaiBgeRerankerBase**](WorkersAITextClassificationApi.md#workersaipostruncfbaaibgererankerbase) | **POST** /accounts/{account_id}/ai/run/@cf/baai/bge-reranker-base | Execute @cf/baai/bge-reranker-base model.
[**workersAiPostRunCfHuggingfaceDistilbertSst2Int8**](WorkersAITextClassificationApi.md#workersaipostruncfhuggingfacedistilbertsst2int8) | **POST** /accounts/{account_id}/ai/run/@cf/huggingface/distilbert-sst-2-int8 | Execute @cf/huggingface/distilbert-sst-2-int8 model.


# **workersAiPostRunCfBaaiBgeRerankerBase**
> JsonObject workersAiPostRunCfBaaiBgeRerankerBase(accountId, queueRequest, workersAiPostRunCfBaaiBgeRerankerBaseRequest)

Execute @cf/baai/bge-reranker-base model.

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

final api = CloudflareDart().getWorkersAITextClassificationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBaaiBgeRerankerBaseRequest workersAiPostRunCfBaaiBgeRerankerBaseRequest = ; // WorkersAiPostRunCfBaaiBgeRerankerBaseRequest | 

try {
    final response = api.workersAiPostRunCfBaaiBgeRerankerBase(accountId, queueRequest, workersAiPostRunCfBaaiBgeRerankerBaseRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextClassificationApi->workersAiPostRunCfBaaiBgeRerankerBase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBaaiBgeRerankerBaseRequest** | [**WorkersAiPostRunCfBaaiBgeRerankerBaseRequest**](WorkersAiPostRunCfBaaiBgeRerankerBaseRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfHuggingfaceDistilbertSst2Int8**
> JsonObject workersAiPostRunCfHuggingfaceDistilbertSst2Int8(accountId, queueRequest, workersAiPostRunCfHuggingfaceDistilbertSst2Int8Request)

Execute @cf/huggingface/distilbert-sst-2-int8 model.

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

final api = CloudflareDart().getWorkersAITextClassificationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request workersAiPostRunCfHuggingfaceDistilbertSst2Int8Request = ; // WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request | 

try {
    final response = api.workersAiPostRunCfHuggingfaceDistilbertSst2Int8(accountId, queueRequest, workersAiPostRunCfHuggingfaceDistilbertSst2Int8Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextClassificationApi->workersAiPostRunCfHuggingfaceDistilbertSst2Int8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfHuggingfaceDistilbertSst2Int8Request** | [**WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request**](WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

