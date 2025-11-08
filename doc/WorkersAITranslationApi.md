# cloudflare_dart.api.WorkersAITranslationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfAi4bharatIndictrans2EnIndic1B**](WorkersAITranslationApi.md#workersaipostruncfai4bharatindictrans2enindic1b) | **POST** /accounts/{account_id}/ai/run/@cf/ai4bharat/indictrans2-en-indic-1B | Execute @cf/ai4bharat/indictrans2-en-indic-1B model.
[**workersAiPostRunCfMetaM2m10012b**](WorkersAITranslationApi.md#workersaipostruncfmetam2m10012b) | **POST** /accounts/{account_id}/ai/run/@cf/meta/m2m100-1.2b | Execute @cf/meta/m2m100-1.2b model.


# **workersAiPostRunCfAi4bharatIndictrans2EnIndic1B**
> JsonObject workersAiPostRunCfAi4bharatIndictrans2EnIndic1B(accountId, queueRequest, workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest)

Execute @cf/ai4bharat/indictrans2-en-indic-1B model.

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

final api = CloudflareDart().getWorkersAITranslationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest = ; // WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest | 

try {
    final response = api.workersAiPostRunCfAi4bharatIndictrans2EnIndic1B(accountId, queueRequest, workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITranslationApi->workersAiPostRunCfAi4bharatIndictrans2EnIndic1B: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest** | [**WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest**](WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaM2m10012b**
> JsonObject workersAiPostRunCfMetaM2m10012b(accountId, queueRequest, workersAiPostRunCfMetaM2m10012bRequest)

Execute @cf/meta/m2m100-1.2b model.

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

final api = CloudflareDart().getWorkersAITranslationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfMetaM2m10012bRequest workersAiPostRunCfMetaM2m10012bRequest = ; // WorkersAiPostRunCfMetaM2m10012bRequest | 

try {
    final response = api.workersAiPostRunCfMetaM2m10012b(accountId, queueRequest, workersAiPostRunCfMetaM2m10012bRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITranslationApi->workersAiPostRunCfMetaM2m10012b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfMetaM2m10012bRequest** | [**WorkersAiPostRunCfMetaM2m10012bRequest**](WorkersAiPostRunCfMetaM2m10012bRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

