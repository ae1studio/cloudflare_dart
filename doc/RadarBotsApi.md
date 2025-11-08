# cloudflare_dart.api.RadarBotsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetBotDetails**](RadarBotsApi.md#radargetbotdetails) | **GET** /radar/bots/{bot_slug} | Get bot details
[**radarGetBots**](RadarBotsApi.md#radargetbots) | **GET** /radar/bots | List bots
[**radarGetBotsSummary**](RadarBotsApi.md#radargetbotssummary) | **GET** /radar/bots/summary/{dimension} | Get bots HTTP requests distribution by dimension
[**radarGetBotsTimeseries**](RadarBotsApi.md#radargetbotstimeseries) | **GET** /radar/bots/timeseries | Get bots HTTP requests time series
[**radarGetBotsTimeseriesGroup**](RadarBotsApi.md#radargetbotstimeseriesgroup) | **GET** /radar/bots/timeseries_groups/{dimension} | Get time series distribution of bots HTTP requests by dimension.


# **radarGetBotDetails**
> RadarGetBotDetails200Response radarGetBotDetails(botSlug, format)

Get bot details

Retrieves the requested bot information.

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

final api = CloudflareDart().getRadarBotsApi();
final String botSlug = gptbot; // String | Bot slug.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBotDetails(botSlug, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBotsApi->radarGetBotDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **botSlug** | **String**| Bot slug. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBotDetails200Response**](RadarGetBotDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBots**
> RadarGetBots200Response radarGetBots(limit, offset, botCategory, botOperator, kind, botVerificationStatus, format)

List bots

Retrieves a list of bots.

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

final api = CloudflareDart().getRadarBotsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String botCategory = botCategory_example; // String | Filters results by bot category.
final String botOperator = botOperator_example; // String | Filters results by bot operator.
final String kind = kind_example; // String | Filters results by bot kind.
final String botVerificationStatus = botVerificationStatus_example; // String | Filters results by bot verification status.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBots(limit, offset, botCategory, botOperator, kind, botVerificationStatus, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBotsApi->radarGetBots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **botCategory** | **String**| Filters results by bot category. | [optional] 
 **botOperator** | **String**| Filters results by bot operator. | [optional] 
 **kind** | **String**| Filters results by bot kind. | [optional] 
 **botVerificationStatus** | **String**| Filters results by bot verification status. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBots200Response**](RadarGetBots200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBotsSummary**
> RadarGetBotsSummary200Response radarGetBotsSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, limitPerGroup, bot, botOperator, botCategory, botKind, botVerificationStatus, format)

Get bots HTTP requests distribution by dimension

Retrieves an aggregated summary of bots HTTP requests grouped by the specified dimension.

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

final api = CloudflareDart().getRadarBotsApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> bot = ; // BuiltList<String> | Filters results by bot name.
final BuiltList<String> botOperator = ; // BuiltList<String> | Filters results by bot operator.
final BuiltList<String> botCategory = ; // BuiltList<String> | Filters results by bot category.
final BuiltList<String> botKind = ; // BuiltList<String> | Filters results by bot kind.
final BuiltList<String> botVerificationStatus = ; // BuiltList<String> | Filters results by bot verification status (Verified vs. Unverified).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBotsSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, limitPerGroup, bot, botOperator, botCategory, botKind, botVerificationStatus, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBotsApi->radarGetBotsSummary: $e\n');
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
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **bot** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot name. | [optional] 
 **botOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot operator. | [optional] 
 **botCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot category. | [optional] 
 **botKind** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot kind. | [optional] 
 **botVerificationStatus** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot verification status (Verified vs. Unverified). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBotsSummary200Response**](RadarGetBotsSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBotsTimeseries**
> RadarGetAiBotsTimeseries200Response radarGetBotsTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, bot, botOperator, botCategory, botKind, botVerificationStatus, format)

Get bots HTTP requests time series

Retrieves bots HTTP request volume over time.

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

final api = CloudflareDart().getRadarBotsApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> bot = ; // BuiltList<String> | Filters results by bot name.
final BuiltList<String> botOperator = ; // BuiltList<String> | Filters results by bot operator.
final BuiltList<String> botCategory = ; // BuiltList<String> | Filters results by bot category.
final BuiltList<String> botKind = ; // BuiltList<String> | Filters results by bot kind.
final BuiltList<String> botVerificationStatus = ; // BuiltList<String> | Filters results by bot verification status (Verified vs. Unverified).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBotsTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, bot, botOperator, botCategory, botKind, botVerificationStatus, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBotsApi->radarGetBotsTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggInterval** | **String**| Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **bot** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot name. | [optional] 
 **botOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot operator. | [optional] 
 **botCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot category. | [optional] 
 **botKind** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot kind. | [optional] 
 **botVerificationStatus** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot verification status (Verified vs. Unverified). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAiBotsTimeseries200Response**](RadarGetAiBotsTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBotsTimeseriesGroup**
> RadarGetBotsTimeseriesGroup200Response radarGetBotsTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, limitPerGroup, bot, botOperator, botCategory, botKind, botVerificationStatus, format)

Get time series distribution of bots HTTP requests by dimension.

Retrieves the distribution of HTTP requests from bots, grouped by chosen the specified dimension over time.

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

final api = CloudflareDart().getRadarBotsApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> bot = ; // BuiltList<String> | Filters results by bot name.
final BuiltList<String> botOperator = ; // BuiltList<String> | Filters results by bot operator.
final BuiltList<String> botCategory = ; // BuiltList<String> | Filters results by bot category.
final BuiltList<String> botKind = ; // BuiltList<String> | Filters results by bot kind.
final BuiltList<String> botVerificationStatus = ; // BuiltList<String> | Filters results by bot verification status (Verified vs. Unverified).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBotsTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, limitPerGroup, bot, botOperator, botCategory, botKind, botVerificationStatus, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBotsApi->radarGetBotsTimeseriesGroup: $e\n');
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
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **bot** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot name. | [optional] 
 **botOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot operator. | [optional] 
 **botCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot category. | [optional] 
 **botKind** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot kind. | [optional] 
 **botVerificationStatus** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot verification status (Verified vs. Unverified). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBotsTimeseriesGroup200Response**](RadarGetBotsTimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

