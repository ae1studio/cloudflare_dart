# cloudflare_dart.api.SpectrumAnalyticsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**spectrumAggregateAnalyticsGetCurrentAggregatedAnalytics**](SpectrumAnalyticsApi.md#spectrumaggregateanalyticsgetcurrentaggregatedanalytics) | **GET** /zones/{zone_id}/spectrum/analytics/aggregate/current | Get current aggregated analytics
[**spectrumAnalyticsByTimeGetAnalyticsByTime**](SpectrumAnalyticsApi.md#spectrumanalyticsbytimegetanalyticsbytime) | **GET** /zones/{zone_id}/spectrum/analytics/events/bytime | Get analytics by time
[**spectrumAnalyticsSummaryGetAnalyticsSummary**](SpectrumAnalyticsApi.md#spectrumanalyticssummarygetanalyticssummary) | **GET** /zones/{zone_id}/spectrum/analytics/events/summary | Get analytics summary


# **spectrumAggregateAnalyticsGetCurrentAggregatedAnalytics**
> SpectrumAnalyticsQueryResponseAggregate spectrumAggregateAnalyticsGetCurrentAggregatedAnalytics(zoneId, appID, coloName)

Get current aggregated analytics

Retrieves analytics aggregated from the last minute of usage on Spectrum applications underneath a given zone.

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

final api = CloudflareDart().getSpectrumAnalyticsApi();
final String zoneId = zoneId_example; // String | 
final String appID = appID_example; // String | 
final String coloName = PDX; // String | 

try {
    final response = api.spectrumAggregateAnalyticsGetCurrentAggregatedAnalytics(zoneId, appID, coloName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumAnalyticsApi->spectrumAggregateAnalyticsGetCurrentAggregatedAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **appID** | **String**|  | [optional] 
 **coloName** | **String**|  | [optional] 

### Return type

[**SpectrumAnalyticsQueryResponseAggregate**](SpectrumAnalyticsQueryResponseAggregate.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spectrumAnalyticsByTimeGetAnalyticsByTime**
> SpectrumAnalyticsQueryResponseSingle spectrumAnalyticsByTimeGetAnalyticsByTime(zoneId, timeDelta, dimensions, sort, until, metrics, filters, since)

Get analytics by time

Retrieves a list of aggregate metrics grouped by time interval.

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

final api = CloudflareDart().getSpectrumAnalyticsApi();
final String zoneId = zoneId_example; // String | 
final String timeDelta = minute; // String | 
final BuiltList<String> dimensions = ; // BuiltList<String> | 
final BuiltList<String> sort = ; // BuiltList<String> | 
final SpectrumAnalyticsUntil until = ; // SpectrumAnalyticsUntil | 
final BuiltList<String> metrics = ; // BuiltList<String> | 
final String filters = filters_example; // String | 
final SpectrumAnalyticsSince since = ; // SpectrumAnalyticsSince | 

try {
    final response = api.spectrumAnalyticsByTimeGetAnalyticsByTime(zoneId, timeDelta, dimensions, sort, until, metrics, filters, since);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumAnalyticsApi->spectrumAnalyticsByTimeGetAnalyticsByTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **timeDelta** | **String**|  | 
 **dimensions** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **until** | [**SpectrumAnalyticsUntil**](.md)|  | [optional] 
 **metrics** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **filters** | **String**|  | [optional] 
 **since** | [**SpectrumAnalyticsSince**](.md)|  | [optional] 

### Return type

[**SpectrumAnalyticsQueryResponseSingle**](SpectrumAnalyticsQueryResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spectrumAnalyticsSummaryGetAnalyticsSummary**
> SpectrumAnalyticsQueryResponseSingle spectrumAnalyticsSummaryGetAnalyticsSummary(zoneId, dimensions, sort, until, metrics, filters, since)

Get analytics summary

Retrieves a list of summarised aggregate metrics over a given time period.

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

final api = CloudflareDart().getSpectrumAnalyticsApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<String> dimensions = ; // BuiltList<String> | 
final BuiltList<String> sort = ; // BuiltList<String> | 
final SpectrumAnalyticsUntil until = ; // SpectrumAnalyticsUntil | 
final BuiltList<String> metrics = ; // BuiltList<String> | 
final String filters = filters_example; // String | 
final SpectrumAnalyticsSince since = ; // SpectrumAnalyticsSince | 

try {
    final response = api.spectrumAnalyticsSummaryGetAnalyticsSummary(zoneId, dimensions, sort, until, metrics, filters, since);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumAnalyticsApi->spectrumAnalyticsSummaryGetAnalyticsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dimensions** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **until** | [**SpectrumAnalyticsUntil**](.md)|  | [optional] 
 **metrics** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **filters** | **String**|  | [optional] 
 **since** | [**SpectrumAnalyticsSince**](.md)|  | [optional] 

### Return type

[**SpectrumAnalyticsQueryResponseSingle**](SpectrumAnalyticsQueryResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

