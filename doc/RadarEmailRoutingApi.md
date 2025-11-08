# cloudflare_dart.api.RadarEmailRoutingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetEmailRoutingSummary**](RadarEmailRoutingApi.md#radargetemailroutingsummary) | **GET** /radar/email/routing/summary/{dimension} | Get email routing summary by dimension
[**radarGetEmailRoutingSummaryByArc**](RadarEmailRoutingApi.md#radargetemailroutingsummarybyarc) | **GET** /radar/email/routing/summary/arc | Get email ARC validation summary
[**radarGetEmailRoutingSummaryByDkim**](RadarEmailRoutingApi.md#radargetemailroutingsummarybydkim) | **GET** /radar/email/routing/summary/dkim | Get email DKIM validation summary
[**radarGetEmailRoutingSummaryByDmarc**](RadarEmailRoutingApi.md#radargetemailroutingsummarybydmarc) | **GET** /radar/email/routing/summary/dmarc | Get email DMARC validation summary
[**radarGetEmailRoutingSummaryByEncrypted**](RadarEmailRoutingApi.md#radargetemailroutingsummarybyencrypted) | **GET** /radar/email/routing/summary/encrypted | Get email encryption status summary
[**radarGetEmailRoutingSummaryByIpVersion**](RadarEmailRoutingApi.md#radargetemailroutingsummarybyipversion) | **GET** /radar/email/routing/summary/ip_version | Get email IP version summary
[**radarGetEmailRoutingSummaryBySpf**](RadarEmailRoutingApi.md#radargetemailroutingsummarybyspf) | **GET** /radar/email/routing/summary/spf | Get email SPF validation summary
[**radarGetEmailRoutingTimeseriesGroup**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroup) | **GET** /radar/email/routing/timeseries_groups/{dimension} | Get email routing time series grouped by dimension
[**radarGetEmailRoutingTimeseriesGroupByArc**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroupbyarc) | **GET** /radar/email/routing/timeseries_groups/arc | Get email ARC validation time series
[**radarGetEmailRoutingTimeseriesGroupByDkim**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroupbydkim) | **GET** /radar/email/routing/timeseries_groups/dkim | Get email DKIM validation time series
[**radarGetEmailRoutingTimeseriesGroupByDmarc**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroupbydmarc) | **GET** /radar/email/routing/timeseries_groups/dmarc | Get email DMARC validation time series
[**radarGetEmailRoutingTimeseriesGroupByEncrypted**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroupbyencrypted) | **GET** /radar/email/routing/timeseries_groups/encrypted | Get email encryption status time series
[**radarGetEmailRoutingTimeseriesGroupByIpVersion**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroupbyipversion) | **GET** /radar/email/routing/timeseries_groups/ip_version | Get email IP version time series
[**radarGetEmailRoutingTimeseriesGroupBySpf**](RadarEmailRoutingApi.md#radargetemailroutingtimeseriesgroupbyspf) | **GET** /radar/email/routing/timeseries_groups/spf | Get email SPF validation time series


# **radarGetEmailRoutingSummary**
> RadarGetEmailRoutingSummary200Response radarGetEmailRoutingSummary(dimension, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, encrypted, limitPerGroup, format)

Get email routing summary by dimension

Retrieves the distribution of email routing metrics by the specified dimension.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummary(dimension, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, encrypted, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummary: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummary200Response**](RadarGetEmailRoutingSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingSummaryByArc**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailRoutingSummaryByArc(name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, ipVersion, encrypted, format)

Get email ARC validation summary

Retrieves the distribution of emails by ARC (Authenticated Received Chain) validation.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummaryByArc(name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummaryByArc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingSummaryByDkim**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailRoutingSummaryByDkim(name, dateRange, dateStart, dateEnd, arc, dmarc, spf, ipVersion, encrypted, format)

Get email DKIM validation summary

Retrieves the distribution of emails by DKIM (DomainKeys Identified Mail) validation.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummaryByDkim(name, dateRange, dateStart, dateEnd, arc, dmarc, spf, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummaryByDkim: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingSummaryByDmarc**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailRoutingSummaryByDmarc(name, dateRange, dateStart, dateEnd, arc, dkim, spf, ipVersion, encrypted, format)

Get email DMARC validation summary

Retrieves the distribution of emails by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummaryByDmarc(name, dateRange, dateStart, dateEnd, arc, dkim, spf, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummaryByDmarc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingSummaryByEncrypted**
> RadarGetEmailRoutingSummaryByEncrypted200Response radarGetEmailRoutingSummaryByEncrypted(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, format)

Get email encryption status summary

Retrieves the distribution of emails by encryption status (encrypted vs. not-encrypted).

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummaryByEncrypted(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummaryByEncrypted: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByEncrypted200Response**](RadarGetEmailRoutingSummaryByEncrypted200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingSummaryByIpVersion**
> RadarGetDnsAs112TimeseriesByIpVersion200Response radarGetEmailRoutingSummaryByIpVersion(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, encrypted, format)

Get email IP version summary

Retrieves the distribution of emails by IP version.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummaryByIpVersion(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummaryByIpVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByIpVersion200Response**](RadarGetDnsAs112TimeseriesByIpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingSummaryBySpf**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailRoutingSummaryBySpf(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, ipVersion, encrypted, format)

Get email SPF validation summary

Retrieves the distribution of emails by SPF (Sender Policy Framework) validation.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingSummaryBySpf(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingSummaryBySpf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroup**
> RadarGetEmailRoutingTimeseriesGroup200Response radarGetEmailRoutingTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, encrypted, limitPerGroup, format)

Get email routing time series grouped by dimension

Retrieves the distribution of email routing metrics grouped by dimension over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, encrypted, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroup: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroup200Response**](RadarGetEmailRoutingTimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroupByArc**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailRoutingTimeseriesGroupByArc(aggInterval, name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, ipVersion, encrypted, format)

Get email ARC validation time series

Retrieves the distribution of emails by ARC (Authenticated Received Chain) validation over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroupByArc(aggInterval, name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroupByArc: $e\n');
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
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroupByDkim**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailRoutingTimeseriesGroupByDkim(aggInterval, name, dateRange, dateStart, dateEnd, arc, dmarc, spf, ipVersion, encrypted, format)

Get email DKIM validation time series

Retrieves the distribution of emails by DKIM (DomainKeys Identified Mail) validation over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroupByDkim(aggInterval, name, dateRange, dateStart, dateEnd, arc, dmarc, spf, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroupByDkim: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroupByDmarc**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailRoutingTimeseriesGroupByDmarc(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, spf, ipVersion, encrypted, format)

Get email DMARC validation time series

Retrieves the distribution of emails by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroupByDmarc(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, spf, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroupByDmarc: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroupByEncrypted**
> RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response radarGetEmailRoutingTimeseriesGroupByEncrypted(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, format)

Get email encryption status time series

Retrieves the distribution of emails by encryption status (encrypted vs. not-encrypted) over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroupByEncrypted(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, ipVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroupByEncrypted: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response**](RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroupByIpVersion**
> RadarGetDnsAs112TimeseriesGroupByIpVersion200Response radarGetEmailRoutingTimeseriesGroupByIpVersion(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, encrypted, format)

Get email IP version time series

Retrieves the distribution of emails by IP version over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroupByIpVersion(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroupByIpVersion: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroupByIpVersion200Response**](RadarGetDnsAs112TimeseriesGroupByIpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailRoutingTimeseriesGroupBySpf**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailRoutingTimeseriesGroupBySpf(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, ipVersion, encrypted, format)

Get email SPF validation time series

Retrieves the distribution of emails by SPF (Sender Policy Framework) validation over time.

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

final api = CloudflareDart().getRadarEmailRoutingApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> encrypted = ENCRYPTED; // BuiltList<String> | Filters results by encryption status (encrypted vs. not-encrypted).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailRoutingTimeseriesGroupBySpf(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, ipVersion, encrypted, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailRoutingApi->radarGetEmailRoutingTimeseriesGroupBySpf: $e\n');
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
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **encrypted** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by encryption status (encrypted vs. not-encrypted). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

