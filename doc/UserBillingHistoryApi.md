# cloudflare_dart.api.UserBillingHistoryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userBillingHistoryDeprecatedBillingHistoryDetails**](UserBillingHistoryApi.md#userbillinghistorydeprecatedbillinghistorydetails) | **GET** /user/billing/history | Billing History Details


# **userBillingHistoryDeprecatedBillingHistoryDetails**
> BillSubsApiBillingHistoryCollection userBillingHistoryDeprecatedBillingHistoryDetails(page, perPage, order, occurredAt, type, action)

Billing History Details

Accesses your billing history object.

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

final api = CloudflareDart().getUserBillingHistoryApi();
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = occurred_at; // String | 
final DateTime occurredAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final String type = charge; // String | 
final String action = subscription; // String | 

try {
    final response = api.userBillingHistoryDeprecatedBillingHistoryDetails(page, perPage, order, occurredAt, type, action);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserBillingHistoryApi->userBillingHistoryDeprecatedBillingHistoryDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **occurredAt** | **DateTime**|  | [optional] 
 **type** | **String**|  | [optional] 
 **action** | **String**|  | [optional] 

### Return type

[**BillSubsApiBillingHistoryCollection**](BillSubsApiBillingHistoryCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

