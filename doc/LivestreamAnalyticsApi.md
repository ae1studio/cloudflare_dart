# cloudflare_dart.api.LivestreamAnalyticsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLivestreamAnalyticsComplete**](LivestreamAnalyticsApi.md#getlivestreamanalyticscomplete) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/analytics/livestreams/overall | Fetch complete analytics data for your livestreams
[**getLivestreamAnalyticsDaywise**](LivestreamAnalyticsApi.md#getlivestreamanalyticsdaywise) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/analytics/livestreams/daywise | Fetch day-wise analytics data for your livestreams


# **getLivestreamAnalyticsComplete**
> GetLivestreamAnalyticsComplete200Response getLivestreamAnalyticsComplete(accountId, appId, startTime, endTime)

Fetch complete analytics data for your livestreams

Returns livestream analytics for the specified time range.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLivestreamAnalyticsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the start time range in ISO format to access the livestream analytics.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the end time range in ISO format to access the livestream analytics.

try {
    final response = api.getLivestreamAnalyticsComplete(accountId, appId, startTime, endTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LivestreamAnalyticsApi->getLivestreamAnalyticsComplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startTime** | **DateTime**| Specify the start time range in ISO format to access the livestream analytics. | [optional] 
 **endTime** | **DateTime**| Specify the end time range in ISO format to access the livestream analytics. | [optional] 

### Return type

[**GetLivestreamAnalyticsComplete200Response**](GetLivestreamAnalyticsComplete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivestreamAnalyticsDaywise**
> GetLivestreamAnalyticsDaywise200Response getLivestreamAnalyticsDaywise(accountId, appId, startTime, endTime)

Fetch day-wise analytics data for your livestreams

Returns day-wise livestream analytics data for the specified time range.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLivestreamAnalyticsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the start time range in ISO format to access the livestream analytics.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the end time range in ISO format to access the livestream analytics.

try {
    final response = api.getLivestreamAnalyticsDaywise(accountId, appId, startTime, endTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LivestreamAnalyticsApi->getLivestreamAnalyticsDaywise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startTime** | **DateTime**| Specify the start time range in ISO format to access the livestream analytics. | [optional] 
 **endTime** | **DateTime**| Specify the end time range in ISO format to access the livestream analytics. | [optional] 

### Return type

[**GetLivestreamAnalyticsDaywise200Response**](GetLivestreamAnalyticsDaywise200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

