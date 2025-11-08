# cloudflare_dart.api.WebhooksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addWebhook**](WebhooksApi.md#addwebhook) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/webhooks | Add a webhook
[**deleteWebhook**](WebhooksApi.md#deletewebhook) | **DELETE** /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id} | Delete a webhook
[**editWebhook**](WebhooksApi.md#editwebhook) | **PATCH** /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id} | Edit a webhook
[**getAllWebhooks**](WebhooksApi.md#getallwebhooks) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/webhooks | Fetch all webhooks details
[**getWebhook**](WebhooksApi.md#getwebhook) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id} | Fetch details of a webhook
[**replaceWebhook**](WebhooksApi.md#replacewebhook) | **PUT** /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id} | Replace a webhook


# **addWebhook**
> RealtimekitWebhookSuccessResponse addWebhook(accountId, appId, realtimekitWebhookRequest)

Add a webhook

Adds a new webhook to an App.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWebhooksApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final RealtimekitWebhookRequest realtimekitWebhookRequest = ; // RealtimekitWebhookRequest | 

try {
    final response = api.addWebhook(accountId, appId, realtimekitWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->addWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **realtimekitWebhookRequest** | [**RealtimekitWebhookRequest**](RealtimekitWebhookRequest.md)|  | 

### Return type

[**RealtimekitWebhookSuccessResponse**](RealtimekitWebhookSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> RealtimekitWebhookSuccessResponse deleteWebhook(accountId, appId, webhookId)

Delete a webhook

Removes a webhook for the given webhook ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWebhooksApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String webhookId = webhookId_example; // String | ID of the webhook

try {
    final response = api.deleteWebhook(accountId, appId, webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **webhookId** | **String**| ID of the webhook | 

### Return type

[**RealtimekitWebhookSuccessResponse**](RealtimekitWebhookSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editWebhook**
> RealtimekitWebhookSuccessResponse editWebhook(accountId, appId, webhookId, realtimekitPatchWebhookRequest)

Edit a webhook

Edits the webhook details for the given webhook ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWebhooksApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String webhookId = webhookId_example; // String | ID of the webhook
final RealtimekitPatchWebhookRequest realtimekitPatchWebhookRequest = {
  "name": "test",
  "events": [ "meeting.started" ],
  "url": "https://new-test-url.com"
}
; // RealtimekitPatchWebhookRequest | 

try {
    final response = api.editWebhook(accountId, appId, webhookId, realtimekitPatchWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->editWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **webhookId** | **String**| ID of the webhook | 
 **realtimekitPatchWebhookRequest** | [**RealtimekitPatchWebhookRequest**](RealtimekitPatchWebhookRequest.md)|  | 

### Return type

[**RealtimekitWebhookSuccessResponse**](RealtimekitWebhookSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllWebhooks**
> RealtimekitWebhooksListSuccessResponse getAllWebhooks(accountId, appId)

Fetch all webhooks details

Returns details of all webhooks for an App.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWebhooksApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 

try {
    final response = api.getAllWebhooks(accountId, appId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getAllWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 

### Return type

[**RealtimekitWebhooksListSuccessResponse**](RealtimekitWebhooksListSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> RealtimekitWebhookSuccessResponse getWebhook(accountId, appId, webhookId)

Fetch details of a webhook

Returns webhook details for the given webhook ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWebhooksApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String webhookId = webhookId_example; // String | ID of the webhook

try {
    final response = api.getWebhook(accountId, appId, webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **webhookId** | **String**| ID of the webhook | 

### Return type

[**RealtimekitWebhookSuccessResponse**](RealtimekitWebhookSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceWebhook**
> RealtimekitWebhookSuccessResponse replaceWebhook(accountId, appId, webhookId, realtimekitWebhookRequest)

Replace a webhook

Replace all details for the given webhook ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWebhooksApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String webhookId = webhookId_example; // String | ID of the webhook
final RealtimekitWebhookRequest realtimekitWebhookRequest = {
  "name": "test",
  "events": [ "meeting.started" ],
  "url": "https://new-test-url.com"
}
; // RealtimekitWebhookRequest | 

try {
    final response = api.replaceWebhook(accountId, appId, webhookId, realtimekitWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->replaceWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **webhookId** | **String**| ID of the webhook | 
 **realtimekitWebhookRequest** | [**RealtimekitWebhookRequest**](RealtimekitWebhookRequest.md)|  | 

### Return type

[**RealtimekitWebhookSuccessResponse**](RealtimekitWebhookSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

