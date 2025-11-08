# cloudflare_dart.api.RadarWebCrawlersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetCrawlersSummary**](RadarWebCrawlersApi.md#radargetcrawlerssummary) | **GET** /radar/bots/crawlers/summary/{dimension} | Get crawler HTTP request distribution by dimension
[**radarGetCrawlersTimeseriesGroup**](RadarWebCrawlersApi.md#radargetcrawlerstimeseriesgroup) | **GET** /radar/bots/crawlers/timeseries_groups/{dimension} | Get time series of crawler HTTP request distribution by dimension


# **radarGetCrawlersSummary**
> RadarGetCrawlersSummary200Response radarGetCrawlersSummary(dimension, name, dateRange, dateStart, dateEnd, limitPerGroup, botOperator, vertical, industry, format)

Get crawler HTTP request distribution by dimension

Retrieves an aggregated summary of HTTP requests from crawlers, grouped by the specified dimension.

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

final api = CloudflareDart().getRadarWebCrawlersApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> botOperator = ; // BuiltList<String> | Filters results by bot operator.
final BuiltList<String> vertical = ; // BuiltList<String> | Filters results by vertical.
final BuiltList<String> industry = ; // BuiltList<String> | Filters results by industry.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCrawlersSummary(dimension, name, dateRange, dateStart, dateEnd, limitPerGroup, botOperator, vertical, industry, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarWebCrawlersApi->radarGetCrawlersSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dimension** | **String**| Specifies the attribute by which to group the results. | 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **botOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot operator. | [optional] 
 **vertical** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by vertical. | [optional] 
 **industry** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by industry. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCrawlersSummary200Response**](RadarGetCrawlersSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCrawlersTimeseriesGroup**
> RadarGetCrawlersTimeseriesGroup200Response radarGetCrawlersTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, limitPerGroup, botOperator, vertical, industry, format)

Get time series of crawler HTTP request distribution by dimension

Retrieves the distribution of HTTP requests from crawlers, grouped by chosen the specified dimension over time.

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

final api = CloudflareDart().getRadarWebCrawlersApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> botOperator = ; // BuiltList<String> | Filters results by bot operator.
final BuiltList<String> vertical = ; // BuiltList<String> | Filters results by vertical.
final BuiltList<String> industry = ; // BuiltList<String> | Filters results by industry.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCrawlersTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, limitPerGroup, botOperator, vertical, industry, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarWebCrawlersApi->radarGetCrawlersTimeseriesGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dimension** | **String**| Specifies the attribute by which to group the results. | 
 **aggInterval** | **String**| Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **botOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot operator. | [optional] 
 **vertical** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by vertical. | [optional] 
 **industry** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by industry. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCrawlersTimeseriesGroup200Response**](RadarGetCrawlersTimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

