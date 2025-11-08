# cloudflare_dart.api.WorkersAISummarizationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfFacebookBartLargeCnn**](WorkersAISummarizationApi.md#workersaipostruncffacebookbartlargecnn) | **POST** /accounts/{account_id}/ai/run/@cf/facebook/bart-large-cnn | Execute @cf/facebook/bart-large-cnn model.


# **workersAiPostRunCfFacebookBartLargeCnn**
> JsonObject workersAiPostRunCfFacebookBartLargeCnn(accountId, queueRequest, workersAiPostRunCfFacebookBartLargeCnnRequest)

Execute @cf/facebook/bart-large-cnn model.

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

final api = CloudflareDart().getWorkersAISummarizationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfFacebookBartLargeCnnRequest workersAiPostRunCfFacebookBartLargeCnnRequest = ; // WorkersAiPostRunCfFacebookBartLargeCnnRequest | 

try {
    final response = api.workersAiPostRunCfFacebookBartLargeCnn(accountId, queueRequest, workersAiPostRunCfFacebookBartLargeCnnRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAISummarizationApi->workersAiPostRunCfFacebookBartLargeCnn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfFacebookBartLargeCnnRequest** | [**WorkersAiPostRunCfFacebookBartLargeCnnRequest**](WorkersAiPostRunCfFacebookBartLargeCnnRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

