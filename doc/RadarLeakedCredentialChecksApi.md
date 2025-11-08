# cloudflare_dart.api.RadarLeakedCredentialChecksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetLeakedCredentialChecksSummary**](RadarLeakedCredentialChecksApi.md#radargetleakedcredentialcheckssummary) | **GET** /radar/leaked_credential_checks/summary/{dimension} | Get HTTP authentication requests distribution by dimension
[**radarGetLeakedCredentialChecksSummaryByBotClass**](RadarLeakedCredentialChecksApi.md#radargetleakedcredentialcheckssummarybybotclass) | **GET** /radar/leaked_credential_checks/summary/bot_class | Get HTTP authentication requests by bot class summary
[**radarGetLeakedCredentialChecksSummaryByCompromised**](RadarLeakedCredentialChecksApi.md#radargetleakedcredentialcheckssummarybycompromised) | **GET** /radar/leaked_credential_checks/summary/compromised | Get HTTP authentication requests by compromised credential status summary
[**radarGetLeakedCredentialChecksTimeseriesGroup**](RadarLeakedCredentialChecksApi.md#radargetleakedcredentialcheckstimeseriesgroup) | **GET** /radar/leaked_credential_checks/timeseries_groups/{dimension} | Get time series distribution of HTTP authentication requests by dimension.
[**radarGetLeakedCredentialChecksTimeseriesGroupByBotClass**](RadarLeakedCredentialChecksApi.md#radargetleakedcredentialcheckstimeseriesgroupbybotclass) | **GET** /radar/leaked_credential_checks/timeseries_groups/bot_class | Get HTTP authentication requests by bot class time series
[**radarGetLeakedCredentialChecksTimeseriesGroupByCompromised**](RadarLeakedCredentialChecksApi.md#radargetleakedcredentialcheckstimeseriesgroupbycompromised) | **GET** /radar/leaked_credential_checks/timeseries_groups/compromised | Get HTTP authentication requests by compromised credential status time series


# **radarGetLeakedCredentialChecksSummary**
> RadarGetLeakedCredentialChecksSummary200Response radarGetLeakedCredentialChecksSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, botClass, compromised, limitPerGroup, format)

Get HTTP authentication requests distribution by dimension

Retrieves an aggregated summary of HTTP authentication requests grouped by the specified dimension.

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

final api = CloudflareDart().getRadarLeakedCredentialChecksApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> compromised = COMPROMISED; // BuiltList<String> | Filters results by compromised credential status (clean vs. compromised).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetLeakedCredentialChecksSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, botClass, compromised, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLeakedCredentialChecksApi->radarGetLeakedCredentialChecksSummary: $e\n');
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
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **compromised** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by compromised credential status (clean vs. compromised). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetLeakedCredentialChecksSummary200Response**](RadarGetLeakedCredentialChecksSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetLeakedCredentialChecksSummaryByBotClass**
> RadarGetHttpSummaryByBotClass200Response radarGetLeakedCredentialChecksSummaryByBotClass(name, dateRange, dateStart, dateEnd, compromised, format)

Get HTTP authentication requests by bot class summary

Retrieves the distribution of HTTP authentication requests by bot class.

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

final api = CloudflareDart().getRadarLeakedCredentialChecksApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> compromised = COMPROMISED; // BuiltList<String> | Filters results by compromised credential status (clean vs. compromised).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetLeakedCredentialChecksSummaryByBotClass(name, dateRange, dateStart, dateEnd, compromised, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLeakedCredentialChecksApi->radarGetLeakedCredentialChecksSummaryByBotClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **compromised** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by compromised credential status (clean vs. compromised). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByBotClass200Response**](RadarGetHttpSummaryByBotClass200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetLeakedCredentialChecksSummaryByCompromised**
> RadarGetLeakedCredentialChecksSummaryByCompromised200Response radarGetLeakedCredentialChecksSummaryByCompromised(name, dateRange, dateStart, dateEnd, botClass, format)

Get HTTP authentication requests by compromised credential status summary

Retrieves the distribution of HTTP authentication requests by compromised credential status.

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

final api = CloudflareDart().getRadarLeakedCredentialChecksApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetLeakedCredentialChecksSummaryByCompromised(name, dateRange, dateStart, dateEnd, botClass, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLeakedCredentialChecksApi->radarGetLeakedCredentialChecksSummaryByCompromised: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetLeakedCredentialChecksSummaryByCompromised200Response**](RadarGetLeakedCredentialChecksSummaryByCompromised200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetLeakedCredentialChecksTimeseriesGroup**
> RadarGetLeakedCredentialChecksTimeseriesGroup200Response radarGetLeakedCredentialChecksTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, botClass, compromised, checkResult, limitPerGroup, normalization, format)

Get time series distribution of HTTP authentication requests by dimension.

Retrieves the distribution of HTTP authentication requests, grouped by the specified dimension over time.

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

final api = CloudflareDart().getRadarLeakedCredentialChecksApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> compromised = COMPROMISED; // BuiltList<String> | Filters results by compromised credential status (clean vs. compromised).
final BuiltList<String> checkResult = PASSWORD_LEAKED; // BuiltList<String> | Filters results by leaked credential check result.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String normalization = MIN0_MAX; // String | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetLeakedCredentialChecksTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, botClass, compromised, checkResult, limitPerGroup, normalization, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLeakedCredentialChecksApi->radarGetLeakedCredentialChecksTimeseriesGroup: $e\n');
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
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **compromised** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by compromised credential status (clean vs. compromised). | [optional] 
 **checkResult** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by leaked credential check result. | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **normalization** | **String**| Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetLeakedCredentialChecksTimeseriesGroup200Response**](RadarGetLeakedCredentialChecksTimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetLeakedCredentialChecksTimeseriesGroupByBotClass**
> RadarGetHttpTimeseriesGroupByBotClass200Response radarGetLeakedCredentialChecksTimeseriesGroupByBotClass(aggInterval, name, dateRange, dateStart, dateEnd, compromised, format)

Get HTTP authentication requests by bot class time series

Retrieves the distribution of HTTP authentication requests by bot class over time.

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

final api = CloudflareDart().getRadarLeakedCredentialChecksApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> compromised = COMPROMISED; // BuiltList<String> | Filters results by compromised credential status (clean vs. compromised).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetLeakedCredentialChecksTimeseriesGroupByBotClass(aggInterval, name, dateRange, dateStart, dateEnd, compromised, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLeakedCredentialChecksApi->radarGetLeakedCredentialChecksTimeseriesGroupByBotClass: $e\n');
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
 **compromised** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by compromised credential status (clean vs. compromised). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByBotClass200Response**](RadarGetHttpTimeseriesGroupByBotClass200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetLeakedCredentialChecksTimeseriesGroupByCompromised**
> RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response radarGetLeakedCredentialChecksTimeseriesGroupByCompromised(aggInterval, name, dateRange, dateStart, dateEnd, botClass, format)

Get HTTP authentication requests by compromised credential status time series

Retrieves the distribution of HTTP authentication requests by compromised credential status over time.

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

final api = CloudflareDart().getRadarLeakedCredentialChecksApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetLeakedCredentialChecksTimeseriesGroupByCompromised(aggInterval, name, dateRange, dateStart, dateEnd, botClass, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLeakedCredentialChecksApi->radarGetLeakedCredentialChecksTimeseriesGroupByCompromised: $e\n');
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
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response**](RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

