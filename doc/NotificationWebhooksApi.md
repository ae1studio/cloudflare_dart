# cloudflare_dart.api.NotificationWebhooksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationWebhooksCreateAWebhook**](NotificationWebhooksApi.md#notificationwebhookscreateawebhook) | **POST** /accounts/{account_id}/alerting/v3/destinations/webhooks | Create a webhook
[**notificationWebhooksDeleteAWebhook**](NotificationWebhooksApi.md#notificationwebhooksdeleteawebhook) | **DELETE** /accounts/{account_id}/alerting/v3/destinations/webhooks/{webhook_id} | Delete a webhook
[**notificationWebhooksGetAWebhook**](NotificationWebhooksApi.md#notificationwebhooksgetawebhook) | **GET** /accounts/{account_id}/alerting/v3/destinations/webhooks/{webhook_id} | Get a webhook
[**notificationWebhooksListWebhooks**](NotificationWebhooksApi.md#notificationwebhookslistwebhooks) | **GET** /accounts/{account_id}/alerting/v3/destinations/webhooks | List webhooks
[**notificationWebhooksUpdateAWebhook**](NotificationWebhooksApi.md#notificationwebhooksupdateawebhook) | **PUT** /accounts/{account_id}/alerting/v3/destinations/webhooks/{webhook_id} | Update a webhook


# **notificationWebhooksCreateAWebhook**
> AaaIdResponse notificationWebhooksCreateAWebhook(accountId, notificationWebhooksCreateAWebhookRequest)

Create a webhook

Creates a new webhook destination.

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

final api = CloudflareDart().getNotificationWebhooksApi();
final String accountId = accountId_example; // String | 
final NotificationWebhooksCreateAWebhookRequest notificationWebhooksCreateAWebhookRequest = ; // NotificationWebhooksCreateAWebhookRequest | 

try {
    final response = api.notificationWebhooksCreateAWebhook(accountId, notificationWebhooksCreateAWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationWebhooksApi->notificationWebhooksCreateAWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **notificationWebhooksCreateAWebhookRequest** | [**NotificationWebhooksCreateAWebhookRequest**](NotificationWebhooksCreateAWebhookRequest.md)|  | 

### Return type

[**AaaIdResponse**](AaaIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationWebhooksDeleteAWebhook**
> AaaSchemasApiResponseCommon notificationWebhooksDeleteAWebhook(webhookId, accountId)

Delete a webhook

Delete a configured webhook destination.

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

final api = CloudflareDart().getNotificationWebhooksApi();
final String webhookId = webhookId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationWebhooksDeleteAWebhook(webhookId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationWebhooksApi->notificationWebhooksDeleteAWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AaaSchemasApiResponseCommon**](AaaSchemasApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationWebhooksGetAWebhook**
> AaaSchemasSingleResponse notificationWebhooksGetAWebhook(accountId, webhookId)

Get a webhook

Get details for a single webhooks destination.

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

final api = CloudflareDart().getNotificationWebhooksApi();
final String accountId = accountId_example; // String | 
final String webhookId = webhookId_example; // String | 

try {
    final response = api.notificationWebhooksGetAWebhook(accountId, webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationWebhooksApi->notificationWebhooksGetAWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **webhookId** | **String**|  | 

### Return type

[**AaaSchemasSingleResponse**](AaaSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationWebhooksListWebhooks**
> AaaWebhooksComponentsSchemasResponseCollection notificationWebhooksListWebhooks(accountId)

List webhooks

Gets a list of all configured webhook destinations.

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

final api = CloudflareDart().getNotificationWebhooksApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationWebhooksListWebhooks(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationWebhooksApi->notificationWebhooksListWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AaaWebhooksComponentsSchemasResponseCollection**](AaaWebhooksComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationWebhooksUpdateAWebhook**
> AaaIdResponse notificationWebhooksUpdateAWebhook(webhookId, accountId, notificationWebhooksCreateAWebhookRequest)

Update a webhook

Update a webhook destination.

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

final api = CloudflareDart().getNotificationWebhooksApi();
final String webhookId = webhookId_example; // String | 
final String accountId = accountId_example; // String | 
final NotificationWebhooksCreateAWebhookRequest notificationWebhooksCreateAWebhookRequest = ; // NotificationWebhooksCreateAWebhookRequest | 

try {
    final response = api.notificationWebhooksUpdateAWebhook(webhookId, accountId, notificationWebhooksCreateAWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationWebhooksApi->notificationWebhooksUpdateAWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **accountId** | **String**|  | 
 **notificationWebhooksCreateAWebhookRequest** | [**NotificationWebhooksCreateAWebhookRequest**](NotificationWebhooksCreateAWebhookRequest.md)|  | 

### Return type

[**AaaIdResponse**](AaaIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

