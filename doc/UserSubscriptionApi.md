# cloudflare_dart.api.UserSubscriptionApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userSubscriptionDeleteUserSubscription**](UserSubscriptionApi.md#usersubscriptiondeleteusersubscription) | **DELETE** /user/subscriptions/{identifier} | Delete User Subscription
[**userSubscriptionGetUserSubscriptions**](UserSubscriptionApi.md#usersubscriptiongetusersubscriptions) | **GET** /user/subscriptions | Get User Subscriptions
[**userSubscriptionUpdateUserSubscription**](UserSubscriptionApi.md#usersubscriptionupdateusersubscription) | **PUT** /user/subscriptions/{identifier} | Update User Subscription


# **userSubscriptionDeleteUserSubscription**
> AccountSubscriptionsDeleteSubscription200ResponseAllOfResult userSubscriptionDeleteUserSubscription(identifier)

Delete User Subscription

Deletes a user's subscription.

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

final api = CloudflareDart().getUserSubscriptionApi();
final String identifier = identifier_example; // String | 

try {
    final response = api.userSubscriptionDeleteUserSubscription(identifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionDeleteUserSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 

### Return type

[**AccountSubscriptionsDeleteSubscription200ResponseAllOfResult**](AccountSubscriptionsDeleteSubscription200ResponseAllOfResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionGetUserSubscriptions**
> BillSubsApiUserSubscriptionResponseCollection userSubscriptionGetUserSubscriptions()

Get User Subscriptions

Lists all of a user's subscriptions.

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

final api = CloudflareDart().getUserSubscriptionApi();

try {
    final response = api.userSubscriptionGetUserSubscriptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionGetUserSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BillSubsApiUserSubscriptionResponseCollection**](BillSubsApiUserSubscriptionResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionUpdateUserSubscription**
> BillSubsApiUserSubscriptionResponseSingle userSubscriptionUpdateUserSubscription(identifier, billSubsApiSubscriptionV2)

Update User Subscription

Updates a user's subscriptions.

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

final api = CloudflareDart().getUserSubscriptionApi();
final String identifier = identifier_example; // String | 
final BillSubsApiSubscriptionV2 billSubsApiSubscriptionV2 = ; // BillSubsApiSubscriptionV2 | 

try {
    final response = api.userSubscriptionUpdateUserSubscription(identifier, billSubsApiSubscriptionV2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionUpdateUserSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **billSubsApiSubscriptionV2** | [**BillSubsApiSubscriptionV2**](BillSubsApiSubscriptionV2.md)|  | 

### Return type

[**BillSubsApiUserSubscriptionResponseSingle**](BillSubsApiUserSubscriptionResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

