# cloudflare_dart.api.NotificationMechanismEligibilityApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationMechanismEligibilityGetDeliveryMechanismEligibility**](NotificationMechanismEligibilityApi.md#notificationmechanismeligibilitygetdeliverymechanismeligibility) | **GET** /accounts/{account_id}/alerting/v3/destinations/eligible | Get delivery mechanism eligibility


# **notificationMechanismEligibilityGetDeliveryMechanismEligibility**
> AaaSchemasResponseCollection notificationMechanismEligibilityGetDeliveryMechanismEligibility(accountId)

Get delivery mechanism eligibility

Get a list of all delivery mechanism types for which an account is eligible.

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

final api = CloudflareDart().getNotificationMechanismEligibilityApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationMechanismEligibilityGetDeliveryMechanismEligibility(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationMechanismEligibilityApi->notificationMechanismEligibilityGetDeliveryMechanismEligibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AaaSchemasResponseCollection**](AaaSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

