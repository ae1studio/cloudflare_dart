# cloudflare_dart.api.WorkersAITextToImageApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfBlackForestLabsFlux1Schnell**](WorkersAITextToImageApi.md#workersaipostruncfblackforestlabsflux1schnell) | **POST** /accounts/{account_id}/ai/run/@cf/black-forest-labs/flux-1-schnell | Execute @cf/black-forest-labs/flux-1-schnell model.
[**workersAiPostRunCfBytedanceStableDiffusionXlLightning**](WorkersAITextToImageApi.md#workersaipostruncfbytedancestablediffusionxllightning) | **POST** /accounts/{account_id}/ai/run/@cf/bytedance/stable-diffusion-xl-lightning | Execute @cf/bytedance/stable-diffusion-xl-lightning model.
[**workersAiPostRunCfLeonardoLucidOrigin**](WorkersAITextToImageApi.md#workersaipostruncfleonardolucidorigin) | **POST** /accounts/{account_id}/ai/run/@cf/leonardo/lucid-origin | Execute @cf/leonardo/lucid-origin model.
[**workersAiPostRunCfLeonardoPhoenix10**](WorkersAITextToImageApi.md#workersaipostruncfleonardophoenix10) | **POST** /accounts/{account_id}/ai/run/@cf/leonardo/phoenix-1.0 | Execute @cf/leonardo/phoenix-1.0 model.
[**workersAiPostRunCfLykonDreamshaper8Lcm**](WorkersAITextToImageApi.md#workersaipostruncflykondreamshaper8lcm) | **POST** /accounts/{account_id}/ai/run/@cf/lykon/dreamshaper-8-lcm | Execute @cf/lykon/dreamshaper-8-lcm model.
[**workersAiPostRunCfRunwaymlStableDiffusionV15Img2img**](WorkersAITextToImageApi.md#workersaipostruncfrunwaymlstablediffusionv15img2img) | **POST** /accounts/{account_id}/ai/run/@cf/runwayml/stable-diffusion-v1-5-img2img | Execute @cf/runwayml/stable-diffusion-v1-5-img2img model.
[**workersAiPostRunCfRunwaymlStableDiffusionV15Inpainting**](WorkersAITextToImageApi.md#workersaipostruncfrunwaymlstablediffusionv15inpainting) | **POST** /accounts/{account_id}/ai/run/@cf/runwayml/stable-diffusion-v1-5-inpainting | Execute @cf/runwayml/stable-diffusion-v1-5-inpainting model.
[**workersAiPostRunCfStabilityaiStableDiffusionXlBase10**](WorkersAITextToImageApi.md#workersaipostruncfstabilityaistablediffusionxlbase10) | **POST** /accounts/{account_id}/ai/run/@cf/stabilityai/stable-diffusion-xl-base-1.0 | Execute @cf/stabilityai/stable-diffusion-xl-base-1.0 model.
[**workersAiPostWebsocketRunCfSvenTestPipeHttp**](WorkersAITextToImageApi.md#workersaipostwebsocketruncfsventestpipehttp) | **GET** /accounts/{account_id}/ai/run/@cf/sven/test-pipe-http | Open Websocket connection with @cf/sven/test-pipe-http model.


# **workersAiPostRunCfBlackForestLabsFlux1Schnell**
> JsonObject workersAiPostRunCfBlackForestLabsFlux1Schnell(accountId, queueRequest, workersAiPostRunCfBlackForestLabsFlux1SchnellRequest)

Execute @cf/black-forest-labs/flux-1-schnell model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest workersAiPostRunCfBlackForestLabsFlux1SchnellRequest = ; // WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest | 

try {
    final response = api.workersAiPostRunCfBlackForestLabsFlux1Schnell(accountId, queueRequest, workersAiPostRunCfBlackForestLabsFlux1SchnellRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfBlackForestLabsFlux1Schnell: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBlackForestLabsFlux1SchnellRequest** | [**WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest**](WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfBytedanceStableDiffusionXlLightning**
> JsonObject workersAiPostRunCfBytedanceStableDiffusionXlLightning(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest)

Execute @cf/bytedance/stable-diffusion-xl-lightning model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest = ; // WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest | 

try {
    final response = api.workersAiPostRunCfBytedanceStableDiffusionXlLightning(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfBytedanceStableDiffusionXlLightning: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest** | [**WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest**](WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfLeonardoLucidOrigin**
> JsonObject workersAiPostRunCfLeonardoLucidOrigin(accountId, queueRequest, workersAiPostRunCfLeonardoLucidOriginRequest)

Execute @cf/leonardo/lucid-origin model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfLeonardoLucidOriginRequest workersAiPostRunCfLeonardoLucidOriginRequest = ; // WorkersAiPostRunCfLeonardoLucidOriginRequest | 

try {
    final response = api.workersAiPostRunCfLeonardoLucidOrigin(accountId, queueRequest, workersAiPostRunCfLeonardoLucidOriginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfLeonardoLucidOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfLeonardoLucidOriginRequest** | [**WorkersAiPostRunCfLeonardoLucidOriginRequest**](WorkersAiPostRunCfLeonardoLucidOriginRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfLeonardoPhoenix10**
> JsonObject workersAiPostRunCfLeonardoPhoenix10(accountId, queueRequest, workersAiPostRunCfLeonardoPhoenix10Request)

Execute @cf/leonardo/phoenix-1.0 model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfLeonardoPhoenix10Request workersAiPostRunCfLeonardoPhoenix10Request = ; // WorkersAiPostRunCfLeonardoPhoenix10Request | 

try {
    final response = api.workersAiPostRunCfLeonardoPhoenix10(accountId, queueRequest, workersAiPostRunCfLeonardoPhoenix10Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfLeonardoPhoenix10: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfLeonardoPhoenix10Request** | [**WorkersAiPostRunCfLeonardoPhoenix10Request**](WorkersAiPostRunCfLeonardoPhoenix10Request.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfLykonDreamshaper8Lcm**
> JsonObject workersAiPostRunCfLykonDreamshaper8Lcm(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest)

Execute @cf/lykon/dreamshaper-8-lcm model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest = ; // WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest | 

try {
    final response = api.workersAiPostRunCfLykonDreamshaper8Lcm(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfLykonDreamshaper8Lcm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest** | [**WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest**](WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfRunwaymlStableDiffusionV15Img2img**
> JsonObject workersAiPostRunCfRunwaymlStableDiffusionV15Img2img(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest)

Execute @cf/runwayml/stable-diffusion-v1-5-img2img model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest = ; // WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest | 

try {
    final response = api.workersAiPostRunCfRunwaymlStableDiffusionV15Img2img(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfRunwaymlStableDiffusionV15Img2img: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest** | [**WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest**](WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfRunwaymlStableDiffusionV15Inpainting**
> JsonObject workersAiPostRunCfRunwaymlStableDiffusionV15Inpainting(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest)

Execute @cf/runwayml/stable-diffusion-v1-5-inpainting model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest = ; // WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest | 

try {
    final response = api.workersAiPostRunCfRunwaymlStableDiffusionV15Inpainting(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfRunwaymlStableDiffusionV15Inpainting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest** | [**WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest**](WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfStabilityaiStableDiffusionXlBase10**
> JsonObject workersAiPostRunCfStabilityaiStableDiffusionXlBase10(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest)

Execute @cf/stabilityai/stable-diffusion-xl-base-1.0 model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest = ; // WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest | 

try {
    final response = api.workersAiPostRunCfStabilityaiStableDiffusionXlBase10(accountId, queueRequest, workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostRunCfStabilityaiStableDiffusionXlBase10: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfBytedanceStableDiffusionXlLightningRequest** | [**WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest**](WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostWebsocketRunCfSvenTestPipeHttp**
> workersAiPostWebsocketRunCfSvenTestPipeHttp(accountId)

Open Websocket connection with @cf/sven/test-pipe-http model.

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

final api = CloudflareDart().getWorkersAITextToImageApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfSvenTestPipeHttp(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextToImageApi->workersAiPostWebsocketRunCfSvenTestPipeHttp: $e\n');
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

