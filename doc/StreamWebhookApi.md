# cloudflare_dart.api.StreamWebhookApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamWebhookCreateWebhooks**](StreamWebhookApi.md#streamwebhookcreatewebhooks) | **PUT** /accounts/{account_id}/stream/webhook | Create webhooks
[**streamWebhookDeleteWebhooks**](StreamWebhookApi.md#streamwebhookdeletewebhooks) | **DELETE** /accounts/{account_id}/stream/webhook | Delete webhooks
[**streamWebhookViewWebhooks**](StreamWebhookApi.md#streamwebhookviewwebhooks) | **GET** /accounts/{account_id}/stream/webhook | View webhooks


# **streamWebhookCreateWebhooks**
> StreamWebhookResponseSingle streamWebhookCreateWebhooks(accountId, streamWebhookRequest)

Create webhooks

Creates a webhook notification.

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

final api = CloudflareDart().getStreamWebhookApi();
final String accountId = accountId_example; // String | 
final StreamWebhookRequest streamWebhookRequest = ; // StreamWebhookRequest | 

try {
    final response = api.streamWebhookCreateWebhooks(accountId, streamWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWebhookApi->streamWebhookCreateWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamWebhookRequest** | [**StreamWebhookRequest**](StreamWebhookRequest.md)|  | 

### Return type

[**StreamWebhookResponseSingle**](StreamWebhookResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamWebhookDeleteWebhooks**
> StreamDeletedResponse streamWebhookDeleteWebhooks(accountId)

Delete webhooks

Deletes a webhook.

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

final api = CloudflareDart().getStreamWebhookApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.streamWebhookDeleteWebhooks(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWebhookApi->streamWebhookDeleteWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**StreamDeletedResponse**](StreamDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamWebhookViewWebhooks**
> StreamWebhookResponseSingle streamWebhookViewWebhooks(accountId)

View webhooks

Retrieves a list of webhooks.

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

final api = CloudflareDart().getStreamWebhookApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.streamWebhookViewWebhooks(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWebhookApi->streamWebhookViewWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**StreamWebhookResponseSingle**](StreamWebhookResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

