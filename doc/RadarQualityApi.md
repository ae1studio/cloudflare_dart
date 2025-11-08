# cloudflare_dart.api.RadarQualityApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetQualityIndexSummary**](RadarQualityApi.md#radargetqualityindexsummary) | **GET** /radar/quality/iqi/summary | Get Internet Quality Index (IQI) summary
[**radarGetQualityIndexTimeseriesGroup**](RadarQualityApi.md#radargetqualityindextimeseriesgroup) | **GET** /radar/quality/iqi/timeseries_groups | Get Internet Quality Index (IQI) time series
[**radarGetQualitySpeedHistogram**](RadarQualityApi.md#radargetqualityspeedhistogram) | **GET** /radar/quality/speed/histogram | Get speed tests histogram
[**radarGetQualitySpeedSummary**](RadarQualityApi.md#radargetqualityspeedsummary) | **GET** /radar/quality/speed/summary | Get speed tests summary
[**radarGetQualitySpeedTopAses**](RadarQualityApi.md#radargetqualityspeedtopases) | **GET** /radar/quality/speed/top/ases | Get top ASes by speed test results
[**radarGetQualitySpeedTopLocations**](RadarQualityApi.md#radargetqualityspeedtoplocations) | **GET** /radar/quality/speed/top/locations | Get top locations by speed test results


# **radarGetQualityIndexSummary**
> RadarGetQualityIndexSummary200Response radarGetQualityIndexSummary(metric, name, dateRange, dateStart, dateEnd, asn, location, continent, format)

Get Internet Quality Index (IQI) summary

Retrieves a summary (percentiles) of bandwidth, latency, or DNS response time from the Radar Internet Quality Index (IQI).

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

final api = CloudflareDart().getRadarQualityApi();
final String metric = latency; // String | Defines which metric to return (bandwidth, latency, or DNS response time).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetQualityIndexSummary(metric, name, dateRange, dateStart, dateEnd, asn, location, continent, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarQualityApi->radarGetQualityIndexSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metric** | **String**| Defines which metric to return (bandwidth, latency, or DNS response time). | 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetQualityIndexSummary200Response**](RadarGetQualityIndexSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetQualityIndexTimeseriesGroup**
> RadarGetQualityIndexTimeseriesGroup200Response radarGetQualityIndexTimeseriesGroup(metric, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, interpolation, format)

Get Internet Quality Index (IQI) time series

Retrieves a time series (percentiles) of bandwidth, latency, or DNS response time from the Radar Internet Quality Index (IQI).

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

final api = CloudflareDart().getRadarQualityApi();
final String metric = latency; // String | Defines which metric to return (bandwidth, latency, or DNS response time).
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final bool interpolation = true; // bool | Enables interpolation for all series (using the average).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetQualityIndexTimeseriesGroup(metric, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, interpolation, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarQualityApi->radarGetQualityIndexTimeseriesGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metric** | **String**| Defines which metric to return (bandwidth, latency, or DNS response time). | 
 **aggInterval** | **String**| Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **interpolation** | **bool**| Enables interpolation for all series (using the average). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetQualityIndexTimeseriesGroup200Response**](RadarGetQualityIndexTimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetQualitySpeedHistogram**
> RadarGetQualitySpeedHistogram200Response radarGetQualitySpeedHistogram(name, dateEnd, asn, location, continent, bucketSize, metricGroup, format)

Get speed tests histogram

Retrieves a histogram from the previous 90 days of Cloudflare Speed Test data, split into fixed bandwidth (Mbps), latency (ms), or jitter (ms) buckets.

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

final api = CloudflareDart().getRadarQualityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final int bucketSize = 56; // int | Specifies the width for every bucket in the histogram.
final String metricGroup = bandwidth; // String | Metrics to be returned.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetQualitySpeedHistogram(name, dateEnd, asn, location, continent, bucketSize, metricGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarQualityApi->radarGetQualitySpeedHistogram: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **bucketSize** | **int**| Specifies the width for every bucket in the histogram. | [optional] 
 **metricGroup** | **String**| Metrics to be returned. | [optional] [default to 'bandwidth']
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetQualitySpeedHistogram200Response**](RadarGetQualitySpeedHistogram200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetQualitySpeedSummary**
> RadarGetQualitySpeedSummary200Response radarGetQualitySpeedSummary(name, dateEnd, asn, location, continent, format)

Get speed tests summary

Retrieves a summary of bandwidth, latency, jitter, and packet loss, from the previous 90 days of Cloudflare Speed Test data.

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

final api = CloudflareDart().getRadarQualityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetQualitySpeedSummary(name, dateEnd, asn, location, continent, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarQualityApi->radarGetQualitySpeedSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetQualitySpeedSummary200Response**](RadarGetQualitySpeedSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetQualitySpeedTopAses**
> RadarGetQualitySpeedTopAses200Response radarGetQualitySpeedTopAses(limit, name, dateEnd, asn, location, continent, orderBy, reverse, format)

Get top ASes by speed test results

Retrieves the top autonomous systems by bandwidth, latency, jitter, or packet loss, from the previous 90 days of Cloudflare Speed Test data.

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

final api = CloudflareDart().getRadarQualityApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final String orderBy = orderBy_example; // String | Specifies the metric to order the results by.
final bool reverse = true; // bool | Reverses the order of results.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetQualitySpeedTopAses(limit, name, dateEnd, asn, location, continent, orderBy, reverse, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarQualityApi->radarGetQualitySpeedTopAses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **orderBy** | **String**| Specifies the metric to order the results by. | [optional] [default to 'BANDWIDTH_DOWNLOAD']
 **reverse** | **bool**| Reverses the order of results. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetQualitySpeedTopAses200Response**](RadarGetQualitySpeedTopAses200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetQualitySpeedTopLocations**
> RadarGetQualitySpeedTopLocations200Response radarGetQualitySpeedTopLocations(limit, name, dateEnd, asn, location, continent, orderBy, reverse, format)

Get top locations by speed test results

Retrieves the top locations by bandwidth, latency, jitter, or packet loss, from the previous 90 days of Cloudflare Speed Test data.

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

final api = CloudflareDart().getRadarQualityApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final String orderBy = orderBy_example; // String | Specifies the metric to order the results by.
final bool reverse = true; // bool | Reverses the order of results.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetQualitySpeedTopLocations(limit, name, dateEnd, asn, location, continent, orderBy, reverse, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarQualityApi->radarGetQualitySpeedTopLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **orderBy** | **String**| Specifies the metric to order the results by. | [optional] [default to 'BANDWIDTH_DOWNLOAD']
 **reverse** | **bool**| Reverses the order of results. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetQualitySpeedTopLocations200Response**](RadarGetQualitySpeedTopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

