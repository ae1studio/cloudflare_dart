# cloudflare_dart.api.WorkersAITextEmbeddingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfBaaiBgeBaseEnV15**](WorkersAITextEmbeddingsApi.md#workersaipostruncfbaaibgebaseenv15) | **POST** /accounts/{account_id}/ai/run/@cf/baai/bge-base-en-v1.5 | Execute @cf/baai/bge-base-en-v1.5 model.
[**workersAiPostRunCfBaaiBgeLargeEnV15**](WorkersAITextEmbeddingsApi.md#workersaipostruncfbaaibgelargeenv15) | **POST** /accounts/{account_id}/ai/run/@cf/baai/bge-large-en-v1.5 | Execute @cf/baai/bge-large-en-v1.5 model.
[**workersAiPostRunCfBaaiBgeM3**](WorkersAITextEmbeddingsApi.md#workersaipostruncfbaaibgem3) | **POST** /accounts/{account_id}/ai/run/@cf/baai/bge-m3 | Execute @cf/baai/bge-m3 model.
[**workersAiPostRunCfBaaiBgeSmallEnV15**](WorkersAITextEmbeddingsApi.md#workersaipostruncfbaaibgesmallenv15) | **POST** /accounts/{account_id}/ai/run/@cf/baai/bge-small-en-v1.5 | Execute @cf/baai/bge-small-en-v1.5 model.
[**workersAiPostRunCfGoogleEmbeddinggemma300m**](WorkersAITextEmbeddingsApi.md#workersaipostruncfgoogleembeddinggemma300m) | **POST** /accounts/{account_id}/ai/run/@cf/google/embeddinggemma-300m | Execute @cf/google/embeddinggemma-300m model.
[**workersAiPostRunCfPfnetPlamoEmbedding1b**](WorkersAITextEmbeddingsApi.md#workersaipostruncfpfnetplamoembedding1b) | **POST** /accounts/{account_id}/ai/run/@cf/pfnet/plamo-embedding-1b | Execute @cf/pfnet/plamo-embedding-1b model.


# **workersAiPostRunCfBaaiBgeBaseEnV15**
> JsonObject workersAiPostRunCfBaaiBgeBaseEnV15(accountId, queueRequest, workersAiPostRunCfBaaiBgeBaseEnV15Request)

Execute @cf/baai/bge-base-en-v1.5 model.

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

final api = CloudflareDart().getWorkersAITextEmbeddingsApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBaaiBgeBaseEnV15Request workersAiPostRunCfBaaiBgeBaseEnV15Request = ; // WorkersAiPostRunCfBaaiBgeBaseEnV15Request | 

try {
    final response = api.workersAiPostRunCfBaaiBgeBaseEnV15(accountId, queueRequest, workersAiPostRunCfBaaiBgeBaseEnV15Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextEmbeddingsApi->workersAiPostRunCfBaaiBgeBaseEnV15: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBaaiBgeBaseEnV15Request** | [**WorkersAiPostRunCfBaaiBgeBaseEnV15Request**](WorkersAiPostRunCfBaaiBgeBaseEnV15Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfBaaiBgeLargeEnV15**
> JsonObject workersAiPostRunCfBaaiBgeLargeEnV15(accountId, queueRequest, workersAiPostRunCfBaaiBgeBaseEnV15Request)

Execute @cf/baai/bge-large-en-v1.5 model.

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

final api = CloudflareDart().getWorkersAITextEmbeddingsApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBaaiBgeBaseEnV15Request workersAiPostRunCfBaaiBgeBaseEnV15Request = ; // WorkersAiPostRunCfBaaiBgeBaseEnV15Request | 

try {
    final response = api.workersAiPostRunCfBaaiBgeLargeEnV15(accountId, queueRequest, workersAiPostRunCfBaaiBgeBaseEnV15Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextEmbeddingsApi->workersAiPostRunCfBaaiBgeLargeEnV15: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBaaiBgeBaseEnV15Request** | [**WorkersAiPostRunCfBaaiBgeBaseEnV15Request**](WorkersAiPostRunCfBaaiBgeBaseEnV15Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfBaaiBgeM3**
> JsonObject workersAiPostRunCfBaaiBgeM3(accountId, queueRequest, workersAiPostRunCfBaaiBgeM3Request)

Execute @cf/baai/bge-m3 model.

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

final api = CloudflareDart().getWorkersAITextEmbeddingsApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBaaiBgeM3Request workersAiPostRunCfBaaiBgeM3Request = ; // WorkersAiPostRunCfBaaiBgeM3Request | 

try {
    final response = api.workersAiPostRunCfBaaiBgeM3(accountId, queueRequest, workersAiPostRunCfBaaiBgeM3Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextEmbeddingsApi->workersAiPostRunCfBaaiBgeM3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBaaiBgeM3Request** | [**WorkersAiPostRunCfBaaiBgeM3Request**](WorkersAiPostRunCfBaaiBgeM3Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfBaaiBgeSmallEnV15**
> JsonObject workersAiPostRunCfBaaiBgeSmallEnV15(accountId, queueRequest, workersAiPostRunCfBaaiBgeBaseEnV15Request)

Execute @cf/baai/bge-small-en-v1.5 model.

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

final api = CloudflareDart().getWorkersAITextEmbeddingsApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBaaiBgeBaseEnV15Request workersAiPostRunCfBaaiBgeBaseEnV15Request = ; // WorkersAiPostRunCfBaaiBgeBaseEnV15Request | 

try {
    final response = api.workersAiPostRunCfBaaiBgeSmallEnV15(accountId, queueRequest, workersAiPostRunCfBaaiBgeBaseEnV15Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextEmbeddingsApi->workersAiPostRunCfBaaiBgeSmallEnV15: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBaaiBgeBaseEnV15Request** | [**WorkersAiPostRunCfBaaiBgeBaseEnV15Request**](WorkersAiPostRunCfBaaiBgeBaseEnV15Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfGoogleEmbeddinggemma300m**
> JsonObject workersAiPostRunCfGoogleEmbeddinggemma300m(accountId, queueRequest, workersAiPostRunCfGoogleEmbeddinggemma300mRequest)

Execute @cf/google/embeddinggemma-300m model.

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

final api = CloudflareDart().getWorkersAITextEmbeddingsApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest workersAiPostRunCfGoogleEmbeddinggemma300mRequest = ; // WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest | 

try {
    final response = api.workersAiPostRunCfGoogleEmbeddinggemma300m(accountId, queueRequest, workersAiPostRunCfGoogleEmbeddinggemma300mRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextEmbeddingsApi->workersAiPostRunCfGoogleEmbeddinggemma300m: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfGoogleEmbeddinggemma300mRequest** | [**WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest**](WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfPfnetPlamoEmbedding1b**
> JsonObject workersAiPostRunCfPfnetPlamoEmbedding1b(accountId, queueRequest, workersAiPostRunCfPfnetPlamoEmbedding1bRequest)

Execute @cf/pfnet/plamo-embedding-1b model.

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

final api = CloudflareDart().getWorkersAITextEmbeddingsApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest workersAiPostRunCfPfnetPlamoEmbedding1bRequest = ; // WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest | 

try {
    final response = api.workersAiPostRunCfPfnetPlamoEmbedding1b(accountId, queueRequest, workersAiPostRunCfPfnetPlamoEmbedding1bRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextEmbeddingsApi->workersAiPostRunCfPfnetPlamoEmbedding1b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfPfnetPlamoEmbedding1bRequest** | [**WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest**](WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

