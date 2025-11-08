# cloudflare_dart.api.WorkersAIDumbPipeApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostWebsocketRunCfPipecatAiSmartTurnV2**](WorkersAIDumbPipeApi.md#workersaipostwebsocketruncfpipecataismartturnv2) | **GET** /accounts/{account_id}/ai/run/@cf/pipecat-ai/smart-turn-v2 | Open Websocket connection with @cf/pipecat-ai/smart-turn-v2 model.


# **workersAiPostWebsocketRunCfPipecatAiSmartTurnV2**
> workersAiPostWebsocketRunCfPipecatAiSmartTurnV2(accountId)

Open Websocket connection with @cf/pipecat-ai/smart-turn-v2 model.

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

final api = CloudflareDart().getWorkersAIDumbPipeApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    api.workersAiPostWebsocketRunCfPipecatAiSmartTurnV2(accountId);
} catch on DioException (e) {
    print('Exception when calling WorkersAIDumbPipeApi->workersAiPostWebsocketRunCfPipecatAiSmartTurnV2: $e\n');
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

