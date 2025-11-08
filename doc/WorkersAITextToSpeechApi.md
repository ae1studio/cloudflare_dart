# cloudflare_dart.api.WorkersAITextToSpeechApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfDeepgramAura1**](WorkersAITextToSpeechApi.md#workersaipostruncfdeepgramaura1) | **POST** /accounts/{account_id}/ai/run/@cf/deepgram/aura-1 | Execute @cf/deepgram/aura-1 model.
[**workersAiPostRunCfDeepgramAura2En**](WorkersAITextToSpeechApi.md#workersaipostruncfdeepgramaura2en) | **POST** /accounts/{account_id}/ai/run/@cf/deepgram/aura-2-en | Execute @cf/deepgram/aura-2-en model.
[**workersAiPostRunCfDeepgramAura2Es**](WorkersAITextToSpeechApi.md#workersaipostruncfdeepgramaura2es) | **POST** /accounts/{account_id}/ai/run/@cf/deepgram/aura-2-es | Execute @cf/deepgram/aura-2-es model.
[**workersAiPostRunCfMyshellAiMelotts**](WorkersAITextToSpeechApi.md#workersaipostruncfmyshellaimelotts) | **POST** /accounts/{account_id}/ai/run/@cf/myshell-ai/melotts | Execute @cf/myshell-ai/melotts model.
[**workersAiPostWebsocketRunCfDeepgramAura**](WorkersAITextToSpeechApi.md#workersaipostwebsocketruncfdeepgramaura) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/aura | Open Websocket connection with @cf/deepgram/aura model.
[**workersAiPostWebsocketRunCfDeepgramAura1**](WorkersAITextToSpeechApi.md#workersaipostwebsocketruncfdeepgramaura1) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/aura-1 | Open Websocket connection with @cf/deepgram/aura-1 model.
[**workersAiPostWebsocketRunCfDeepgramAura1Internal**](WorkersAITextToSpeechApi.md#workersaipostwebsocketruncfdeepgramaura1internal) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/aura-1-internal | Open Websocket connection with @cf/deepgram/aura-1-internal model.
[**workersAiPostWebsocketRunCfDeepgramAura2**](WorkersAITextToSpeechApi.md#workersaipostwebsocketruncfdeepgramaura2) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/aura-2 | Open Websocket connection with @cf/deepgram/aura-2 model.
[**workersAiPostWebsocketRunCfDeepgramAura2En**](WorkersAITextToSpeechApi.md#workersaipostwebsocketruncfdeepgramaura2en) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/aura-2-en | Open Websocket connection with @cf/deepgram/aura-2-en model.
[**workersAiPostWebsocketRunCfDeepgramAura2Es**](WorkersAITextToSpeechApi.md#workersaipostwebsocketruncfdeepgramaura2es) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/aura-2-es | Open Websocket connection with @cf/deepgram/aura-2-es model.


# **workersAiPostRunCfDeepgramAura1**
> JsonObject workersAiPostRunCfDeepgramAura1(accountId, queueRequest, workersAiPostRunCfDeepgramAura1Request)

Execute @cf/deepgram/aura-1 model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfDeepgramAura1Request workersAiPostRunCfDeepgramAura1Request = ; // WorkersAiPostRunCfDeepgramAura1Request | 

try {
    final response = api.workersAiPostRunCfDeepgramAura1(accountId, queueRequest, workersAiPostRunCfDeepgramAura1Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostRunCfDeepgramAura1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfDeepgramAura1Request** | [**WorkersAiPostRunCfDeepgramAura1Request**](WorkersAiPostRunCfDeepgramAura1Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfDeepgramAura2En**
> JsonObject workersAiPostRunCfDeepgramAura2En(accountId, queueRequest, workersAiPostRunCfDeepgramAura2EnRequest)

Execute @cf/deepgram/aura-2-en model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfDeepgramAura2EnRequest workersAiPostRunCfDeepgramAura2EnRequest = ; // WorkersAiPostRunCfDeepgramAura2EnRequest | 

try {
    final response = api.workersAiPostRunCfDeepgramAura2En(accountId, queueRequest, workersAiPostRunCfDeepgramAura2EnRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostRunCfDeepgramAura2En: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfDeepgramAura2EnRequest** | [**WorkersAiPostRunCfDeepgramAura2EnRequest**](WorkersAiPostRunCfDeepgramAura2EnRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfDeepgramAura2Es**
> JsonObject workersAiPostRunCfDeepgramAura2Es(accountId, queueRequest, workersAiPostRunCfDeepgramAura2EsRequest)

Execute @cf/deepgram/aura-2-es model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfDeepgramAura2EsRequest workersAiPostRunCfDeepgramAura2EsRequest = ; // WorkersAiPostRunCfDeepgramAura2EsRequest | 

try {
    final response = api.workersAiPostRunCfDeepgramAura2Es(accountId, queueRequest, workersAiPostRunCfDeepgramAura2EsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostRunCfDeepgramAura2Es: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfDeepgramAura2EsRequest** | [**WorkersAiPostRunCfDeepgramAura2EsRequest**](WorkersAiPostRunCfDeepgramAura2EsRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMyshellAiMelotts**
> JsonObject workersAiPostRunCfMyshellAiMelotts(accountId, queueRequest, workersAiPostRunCfMyshellAiMelottsRequest)

Execute @cf/myshell-ai/melotts model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfMyshellAiMelottsRequest workersAiPostRunCfMyshellAiMelottsRequest = ; // WorkersAiPostRunCfMyshellAiMelottsRequest | 

try {
    final response = api.workersAiPostRunCfMyshellAiMelotts(accountId, queueRequest, workersAiPostRunCfMyshellAiMelottsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostRunCfMyshellAiMelotts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfMyshellAiMelottsRequest** | [**WorkersAiPostRunCfMyshellAiMelottsRequest**](WorkersAiPostRunCfMyshellAiMelottsRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramAura**
> workersAiPostWebsocketRunCfDeepgramAura(accountId)

Open Websocket connection with @cf/deepgram/aura model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramAura(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostWebsocketRunCfDeepgramAura: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramAura1**
> workersAiPostWebsocketRunCfDeepgramAura1(accountId)

Open Websocket connection with @cf/deepgram/aura-1 model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramAura1(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostWebsocketRunCfDeepgramAura1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramAura1Internal**
> workersAiPostWebsocketRunCfDeepgramAura1Internal(accountId)

Open Websocket connection with @cf/deepgram/aura-1-internal model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramAura1Internal(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostWebsocketRunCfDeepgramAura1Internal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramAura2**
> workersAiPostWebsocketRunCfDeepgramAura2(accountId)

Open Websocket connection with @cf/deepgram/aura-2 model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramAura2(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostWebsocketRunCfDeepgramAura2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramAura2En**
> workersAiPostWebsocketRunCfDeepgramAura2En(accountId)

Open Websocket connection with @cf/deepgram/aura-2-en model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramAura2En(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostWebsocketRunCfDeepgramAura2En: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramAura2Es**
> workersAiPostWebsocketRunCfDeepgramAura2Es(accountId)

Open Websocket connection with @cf/deepgram/aura-2-es model.

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

final api = CloudflareDart().getWorkersAITextToSpeechApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramAura2Es(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToSpeechApi->workersAiPostWebsocketRunCfDeepgramAura2Es: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

