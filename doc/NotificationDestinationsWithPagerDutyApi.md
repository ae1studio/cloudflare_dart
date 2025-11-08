# cloudflare_dart.api.NotificationDestinationsWithPagerDutyApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationDestinationsWithPagerDutyConnectPagerDuty**](NotificationDestinationsWithPagerDutyApi.md#notificationdestinationswithpagerdutyconnectpagerduty) | **POST** /accounts/{account_id}/alerting/v3/destinations/pagerduty/connect | Create PagerDuty integration token
[**notificationDestinationsWithPagerDutyConnectPagerDutyToken**](NotificationDestinationsWithPagerDutyApi.md#notificationdestinationswithpagerdutyconnectpagerdutytoken) | **GET** /accounts/{account_id}/alerting/v3/destinations/pagerduty/connect/{token_id} | Connect PagerDuty
[**notificationDestinationsWithPagerDutyDeletePagerDutyServices**](NotificationDestinationsWithPagerDutyApi.md#notificationdestinationswithpagerdutydeletepagerdutyservices) | **DELETE** /accounts/{account_id}/alerting/v3/destinations/pagerduty | Delete PagerDuty Services
[**notificationDestinationsWithPagerDutyListPagerDutyServices**](NotificationDestinationsWithPagerDutyApi.md#notificationdestinationswithpagerdutylistpagerdutyservices) | **GET** /accounts/{account_id}/alerting/v3/destinations/pagerduty | List PagerDuty services


# **notificationDestinationsWithPagerDutyConnectPagerDuty**
> AaaSensitiveIdResponse notificationDestinationsWithPagerDutyConnectPagerDuty(accountId)

Create PagerDuty integration token

Creates a new token for integrating with PagerDuty.

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

final api = CloudflareDart().getNotificationDestinationsWithPagerDutyApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationDestinationsWithPagerDutyConnectPagerDuty(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationDestinationsWithPagerDutyApi->notificationDestinationsWithPagerDutyConnectPagerDuty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AaaSensitiveIdResponse**](AaaSensitiveIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationDestinationsWithPagerDutyConnectPagerDutyToken**
> AaaIdResponse notificationDestinationsWithPagerDutyConnectPagerDutyToken(accountId, tokenId)

Connect PagerDuty

Links PagerDuty with the account using the integration token.

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

final api = CloudflareDart().getNotificationDestinationsWithPagerDutyApi();
final String accountId = accountId_example; // String | 
final String tokenId = tokenId_example; // String | 

try {
    final response = api.notificationDestinationsWithPagerDutyConnectPagerDutyToken(accountId, tokenId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationDestinationsWithPagerDutyApi->notificationDestinationsWithPagerDutyConnectPagerDutyToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tokenId** | **String**|  | 

### Return type

[**AaaIdResponse**](AaaIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationDestinationsWithPagerDutyDeletePagerDutyServices**
> AaaSchemasApiResponseCommon notificationDestinationsWithPagerDutyDeletePagerDutyServices(accountId)

Delete PagerDuty Services

Deletes all the PagerDuty Services connected to the account.

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

final api = CloudflareDart().getNotificationDestinationsWithPagerDutyApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationDestinationsWithPagerDutyDeletePagerDutyServices(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationDestinationsWithPagerDutyApi->notificationDestinationsWithPagerDutyDeletePagerDutyServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AaaSchemasApiResponseCommon**](AaaSchemasApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationDestinationsWithPagerDutyListPagerDutyServices**
> AaaComponentsSchemasResponseCollection notificationDestinationsWithPagerDutyListPagerDutyServices(accountId)

List PagerDuty services

Get a list of all configured PagerDuty services.

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

final api = CloudflareDart().getNotificationDestinationsWithPagerDutyApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationDestinationsWithPagerDutyListPagerDutyServices(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationDestinationsWithPagerDutyApi->notificationDestinationsWithPagerDutyListPagerDutyServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AaaComponentsSchemasResponseCollection**](AaaComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

