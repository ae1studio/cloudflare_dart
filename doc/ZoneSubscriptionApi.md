# cloudflare_dart.api.ZoneSubscriptionApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneSubscriptionCreateZoneSubscription**](ZoneSubscriptionApi.md#zonesubscriptioncreatezonesubscription) | **POST** /zones/{zone_id}/subscription | Create Zone Subscription
[**zoneSubscriptionUpdateZoneSubscription**](ZoneSubscriptionApi.md#zonesubscriptionupdatezonesubscription) | **PUT** /zones/{zone_id}/subscription | Update Zone Subscription
[**zoneSubscriptionZoneSubscriptionDetails**](ZoneSubscriptionApi.md#zonesubscriptionzonesubscriptiondetails) | **GET** /zones/{zone_id}/subscription | Zone Subscription Details


# **zoneSubscriptionCreateZoneSubscription**
> BillSubsApiZoneSubscriptionResponseSingle zoneSubscriptionCreateZoneSubscription(zoneId, billSubsApiSubscriptionV2)

Create Zone Subscription

Create a zone subscription, either plan or add-ons.

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

final api = CloudflareDart().getZoneSubscriptionApi();
final String zoneId = zoneId_example; // String | 
final BillSubsApiSubscriptionV2 billSubsApiSubscriptionV2 = ; // BillSubsApiSubscriptionV2 | 

try {
    final response = api.zoneSubscriptionCreateZoneSubscription(zoneId, billSubsApiSubscriptionV2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSubscriptionApi->zoneSubscriptionCreateZoneSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **billSubsApiSubscriptionV2** | [**BillSubsApiSubscriptionV2**](BillSubsApiSubscriptionV2.md)|  | 

### Return type

[**BillSubsApiZoneSubscriptionResponseSingle**](BillSubsApiZoneSubscriptionResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSubscriptionUpdateZoneSubscription**
> BillSubsApiZoneSubscriptionResponseSingle zoneSubscriptionUpdateZoneSubscription(zoneId, billSubsApiSubscriptionV2)

Update Zone Subscription

Updates zone subscriptions, either plan or add-ons.

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

final api = CloudflareDart().getZoneSubscriptionApi();
final String zoneId = zoneId_example; // String | 
final BillSubsApiSubscriptionV2 billSubsApiSubscriptionV2 = ; // BillSubsApiSubscriptionV2 | 

try {
    final response = api.zoneSubscriptionUpdateZoneSubscription(zoneId, billSubsApiSubscriptionV2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSubscriptionApi->zoneSubscriptionUpdateZoneSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **billSubsApiSubscriptionV2** | [**BillSubsApiSubscriptionV2**](BillSubsApiSubscriptionV2.md)|  | 

### Return type

[**BillSubsApiZoneSubscriptionResponseSingle**](BillSubsApiZoneSubscriptionResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSubscriptionZoneSubscriptionDetails**
> BillSubsApiZoneSubscriptionResponseSingle zoneSubscriptionZoneSubscriptionDetails(zoneId)

Zone Subscription Details

Lists zone subscription details.

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

final api = CloudflareDart().getZoneSubscriptionApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneSubscriptionZoneSubscriptionDetails(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSubscriptionApi->zoneSubscriptionZoneSubscriptionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**BillSubsApiZoneSubscriptionResponseSingle**](BillSubsApiZoneSubscriptionResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

