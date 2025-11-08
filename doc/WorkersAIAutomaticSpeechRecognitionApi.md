# cloudflare_dart.api.WorkersAIAutomaticSpeechRecognitionApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfDeepgramFlux**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostruncfdeepgramflux) | **POST** /accounts/{account_id}/ai/run/@cf/deepgram/flux | Execute @cf/deepgram/flux model.
[**workersAiPostRunCfDeepgramNova3**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostruncfdeepgramnova3) | **POST** /accounts/{account_id}/ai/run/@cf/deepgram/nova-3 | Execute @cf/deepgram/nova-3 model.
[**workersAiPostRunCfOpenaiWhisper**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostruncfopenaiwhisper) | **POST** /accounts/{account_id}/ai/run/@cf/openai/whisper | Execute @cf/openai/whisper model.
[**workersAiPostRunCfOpenaiWhisperLargeV3Turbo**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostruncfopenaiwhisperlargev3turbo) | **POST** /accounts/{account_id}/ai/run/@cf/openai/whisper-large-v3-turbo | Execute @cf/openai/whisper-large-v3-turbo model.
[**workersAiPostRunCfOpenaiWhisperTinyEn**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostruncfopenaiwhispertinyen) | **POST** /accounts/{account_id}/ai/run/@cf/openai/whisper-tiny-en | Execute @cf/openai/whisper-tiny-en model.
[**workersAiPostWebsocketRunCfDeepgramFlux**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostwebsocketruncfdeepgramflux) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/flux | Open Websocket connection with @cf/deepgram/flux model.
[**workersAiPostWebsocketRunCfDeepgramNova3**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostwebsocketruncfdeepgramnova3) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/nova-3 | Open Websocket connection with @cf/deepgram/nova-3 model.
[**workersAiPostWebsocketRunCfDeepgramNova3Internal**](WorkersAIAutomaticSpeechRecognitionApi.md#workersaipostwebsocketruncfdeepgramnova3internal) | **GET** /accounts/{account_id}/ai/run/@cf/deepgram/nova-3-internal | Open Websocket connection with @cf/deepgram/nova-3-internal model.


# **workersAiPostRunCfDeepgramFlux**
> JsonObject workersAiPostRunCfDeepgramFlux(accountId, queueRequest, workersAiPostRunCfDeepgramFluxRequest)

Execute @cf/deepgram/flux model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfDeepgramFluxRequest workersAiPostRunCfDeepgramFluxRequest = ; // WorkersAiPostRunCfDeepgramFluxRequest | 

try {
    final response = api.workersAiPostRunCfDeepgramFlux(accountId, queueRequest, workersAiPostRunCfDeepgramFluxRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostRunCfDeepgramFlux: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfDeepgramFluxRequest** | [**WorkersAiPostRunCfDeepgramFluxRequest**](WorkersAiPostRunCfDeepgramFluxRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfDeepgramNova3**
> JsonObject workersAiPostRunCfDeepgramNova3(accountId, queueRequest, workersAiPostRunCfDeepgramNova3Request)

Execute @cf/deepgram/nova-3 model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfDeepgramNova3Request workersAiPostRunCfDeepgramNova3Request = ; // WorkersAiPostRunCfDeepgramNova3Request | 

try {
    final response = api.workersAiPostRunCfDeepgramNova3(accountId, queueRequest, workersAiPostRunCfDeepgramNova3Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostRunCfDeepgramNova3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfDeepgramNova3Request** | [**WorkersAiPostRunCfDeepgramNova3Request**](WorkersAiPostRunCfDeepgramNova3Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfOpenaiWhisper**
> JsonObject workersAiPostRunCfOpenaiWhisper(accountId, queueRequest, body)

Execute @cf/openai/whisper model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.workersAiPostRunCfOpenaiWhisper(accountId, queueRequest, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostRunCfOpenaiWhisper: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfOpenaiWhisperLargeV3Turbo**
> JsonObject workersAiPostRunCfOpenaiWhisperLargeV3Turbo(accountId, queueRequest, workersAiPostRunCfOpenaiWhisperLargeV3TurboRequest)

Execute @cf/openai/whisper-large-v3-turbo model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest workersAiPostRunCfOpenaiWhisperLargeV3TurboRequest = ; // WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest | 

try {
    final response = api.workersAiPostRunCfOpenaiWhisperLargeV3Turbo(accountId, queueRequest, workersAiPostRunCfOpenaiWhisperLargeV3TurboRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostRunCfOpenaiWhisperLargeV3Turbo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfOpenaiWhisperLargeV3TurboRequest** | [**WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest**](WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfOpenaiWhisperTinyEn**
> JsonObject workersAiPostRunCfOpenaiWhisperTinyEn(accountId, queueRequest, body)

Execute @cf/openai/whisper-tiny-en model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.workersAiPostRunCfOpenaiWhisperTinyEn(accountId, queueRequest, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostRunCfOpenaiWhisperTinyEn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfDeepgramFlux**
> workersAiPostWebsocketRunCfDeepgramFlux(accountId)

Open Websocket connection with @cf/deepgram/flux model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramFlux(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostWebsocketRunCfDeepgramFlux: $e\n');
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

# **workersAiPostWebsocketRunCfDeepgramNova3**
> workersAiPostWebsocketRunCfDeepgramNova3(accountId)

Open Websocket connection with @cf/deepgram/nova-3 model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramNova3(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostWebsocketRunCfDeepgramNova3: $e\n');
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

# **workersAiPostWebsocketRunCfDeepgramNova3Internal**
> workersAiPostWebsocketRunCfDeepgramNova3Internal(accountId)

Open Websocket connection with @cf/deepgram/nova-3-internal model.

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

final api = CloudflareDart().getWorkersAIAutomaticSpeechRecognitionApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfDeepgramNova3Internal(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAIAutomaticSpeechRecognitionApi->workersAiPostWebsocketRunCfDeepgramNova3Internal: $e\n');
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

