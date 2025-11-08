# cloudflare_dart.api.NotificationHistoryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationHistoryListHistory**](NotificationHistoryApi.md#notificationhistorylisthistory) | **GET** /accounts/{account_id}/alerting/v3/history | List History


# **notificationHistoryListHistory**
> AaaHistoryComponentsSchemasResponseCollection notificationHistoryListHistory(accountId, perPage, before, page, since)

List History

Gets a list of history records for notifications sent to an account. The records are displayed for last `x` number of days based on the zone plan (free = 30, pro = 30, biz = 30, ent = 90).

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

final api = CloudflareDart().getNotificationHistoryApi();
final String accountId = accountId_example; // String | 
final num perPage = 8.14; // num | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 
final num page = 8.14; // num | 
final DateTime since = 2022-05-19T20:29:58.679897Z; // DateTime | 

try {
    final response = api.notificationHistoryListHistory(accountId, perPage, before, page, since);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationHistoryApi->notificationHistoryListHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **perPage** | **num**|  | [optional] [default to 25]
 **before** | **DateTime**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **since** | **DateTime**|  | [optional] 

### Return type

[**AaaHistoryComponentsSchemasResponseCollection**](AaaHistoryComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

