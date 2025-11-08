# cloudflare_dart.api.AccountSubscriptionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountSubscriptionsCreateSubscription**](AccountSubscriptionsApi.md#accountsubscriptionscreatesubscription) | **POST** /accounts/{account_id}/subscriptions | Create Subscription
[**accountSubscriptionsDeleteSubscription**](AccountSubscriptionsApi.md#accountsubscriptionsdeletesubscription) | **DELETE** /accounts/{account_id}/subscriptions/{subscription_identifier} | Delete Subscription
[**accountSubscriptionsListSubscriptions**](AccountSubscriptionsApi.md#accountsubscriptionslistsubscriptions) | **GET** /accounts/{account_id}/subscriptions | List Subscriptions
[**accountSubscriptionsUpdateSubscription**](AccountSubscriptionsApi.md#accountsubscriptionsupdatesubscription) | **PUT** /accounts/{account_id}/subscriptions/{subscription_identifier} | Update Subscription


# **accountSubscriptionsCreateSubscription**
> BillSubsApiAccountSubscriptionResponseSingle accountSubscriptionsCreateSubscription(accountId, billSubsApiSubscriptionV2)

Create Subscription

Creates an account subscription.

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

final api = CloudflareDart().getAccountSubscriptionsApi();
final String accountId = accountId_example; // String | 
final BillSubsApiSubscriptionV2 billSubsApiSubscriptionV2 = ; // BillSubsApiSubscriptionV2 | 

try {
    final response = api.accountSubscriptionsCreateSubscription(accountId, billSubsApiSubscriptionV2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountSubscriptionsApi->accountSubscriptionsCreateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **billSubsApiSubscriptionV2** | [**BillSubsApiSubscriptionV2**](BillSubsApiSubscriptionV2.md)|  | 

### Return type

[**BillSubsApiAccountSubscriptionResponseSingle**](BillSubsApiAccountSubscriptionResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSubscriptionsDeleteSubscription**
> AccountSubscriptionsDeleteSubscription200Response accountSubscriptionsDeleteSubscription(subscriptionIdentifier, accountId)

Delete Subscription

Deletes an account's subscription.

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

final api = CloudflareDart().getAccountSubscriptionsApi();
final String subscriptionIdentifier = subscriptionIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountSubscriptionsDeleteSubscription(subscriptionIdentifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountSubscriptionsApi->accountSubscriptionsDeleteSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccountSubscriptionsDeleteSubscription200Response**](AccountSubscriptionsDeleteSubscription200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSubscriptionsListSubscriptions**
> BillSubsApiAccountSubscriptionResponseCollection accountSubscriptionsListSubscriptions(accountId)

List Subscriptions

Lists all of an account's subscriptions.

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

final api = CloudflareDart().getAccountSubscriptionsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountSubscriptionsListSubscriptions(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountSubscriptionsApi->accountSubscriptionsListSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BillSubsApiAccountSubscriptionResponseCollection**](BillSubsApiAccountSubscriptionResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSubscriptionsUpdateSubscription**
> BillSubsApiAccountSubscriptionResponseSingle accountSubscriptionsUpdateSubscription(subscriptionIdentifier, accountId, billSubsApiSubscriptionV2)

Update Subscription

Updates an account subscription.

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

final api = CloudflareDart().getAccountSubscriptionsApi();
final String subscriptionIdentifier = subscriptionIdentifier_example; // String | 
final String accountId = accountId_example; // String | 
final BillSubsApiSubscriptionV2 billSubsApiSubscriptionV2 = ; // BillSubsApiSubscriptionV2 | 

try {
    final response = api.accountSubscriptionsUpdateSubscription(subscriptionIdentifier, accountId, billSubsApiSubscriptionV2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountSubscriptionsApi->accountSubscriptionsUpdateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionIdentifier** | **String**|  | 
 **accountId** | **String**|  | 
 **billSubsApiSubscriptionV2** | [**BillSubsApiSubscriptionV2**](BillSubsApiSubscriptionV2.md)|  | 

### Return type

[**BillSubsApiAccountSubscriptionResponseSingle**](BillSubsApiAccountSubscriptionResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

