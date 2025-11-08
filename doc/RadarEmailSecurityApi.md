# cloudflare_dart.api.RadarEmailSecurityApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetEmailSecuritySummary**](RadarEmailSecurityApi.md#radargetemailsecuritysummary) | **GET** /radar/email/security/summary/{dimension} | Get email security summary by dimension
[**radarGetEmailSecuritySummaryByArc**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybyarc) | **GET** /radar/email/security/summary/arc | Get email ARC validation summary
[**radarGetEmailSecuritySummaryByDkim**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybydkim) | **GET** /radar/email/security/summary/dkim | Get email DKIM validation summary
[**radarGetEmailSecuritySummaryByDmarc**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybydmarc) | **GET** /radar/email/security/summary/dmarc | Get email DMARC validation summary
[**radarGetEmailSecuritySummaryByMalicious**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybymalicious) | **GET** /radar/email/security/summary/malicious | Get email malicious classification summary
[**radarGetEmailSecuritySummaryBySpam**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybyspam) | **GET** /radar/email/security/summary/spam | Get email spam classification summary
[**radarGetEmailSecuritySummaryBySpf**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybyspf) | **GET** /radar/email/security/summary/spf | Get email SPF validation summary
[**radarGetEmailSecuritySummaryBySpoof**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybyspoof) | **GET** /radar/email/security/summary/spoof | Get email spoof classification summary
[**radarGetEmailSecuritySummaryByThreatCategory**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybythreatcategory) | **GET** /radar/email/security/summary/threat_category | Get email threat category summary
[**radarGetEmailSecuritySummaryByTlsVersion**](RadarEmailSecurityApi.md#radargetemailsecuritysummarybytlsversion) | **GET** /radar/email/security/summary/tls_version | Get email TLS version summary
[**radarGetEmailSecurityTimeseriesGroup**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroup) | **GET** /radar/email/security/timeseries_groups/{dimension} | Get email security time series grouped by dimension
[**radarGetEmailSecurityTimeseriesGroupByArc**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbyarc) | **GET** /radar/email/security/timeseries_groups/arc | Get email ARC validation time series
[**radarGetEmailSecurityTimeseriesGroupByDkim**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbydkim) | **GET** /radar/email/security/timeseries_groups/dkim | Get email DKIM validation time series
[**radarGetEmailSecurityTimeseriesGroupByDmarc**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbydmarc) | **GET** /radar/email/security/timeseries_groups/dmarc | Get email DMARC validation time series
[**radarGetEmailSecurityTimeseriesGroupByMalicious**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbymalicious) | **GET** /radar/email/security/timeseries_groups/malicious | Get email malicious classification time series
[**radarGetEmailSecurityTimeseriesGroupBySpam**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbyspam) | **GET** /radar/email/security/timeseries_groups/spam | Get email spam classification time series
[**radarGetEmailSecurityTimeseriesGroupBySpf**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbyspf) | **GET** /radar/email/security/timeseries_groups/spf | Get email SPF validation time series
[**radarGetEmailSecurityTimeseriesGroupBySpoof**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbyspoof) | **GET** /radar/email/security/timeseries_groups/spoof | Get email spoof classification time series
[**radarGetEmailSecurityTimeseriesGroupByThreatCategory**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbythreatcategory) | **GET** /radar/email/security/timeseries_groups/threat_category | Get email threat category time series
[**radarGetEmailSecurityTimeseriesGroupByTlsVersion**](RadarEmailSecurityApi.md#radargetemailsecuritytimeseriesgroupbytlsversion) | **GET** /radar/email/security/timeseries_groups/tls_version | Get email TLS version time series
[**radarGetEmailSecurityTopTldsByMalicious**](RadarEmailSecurityApi.md#radargetemailsecuritytoptldsbymalicious) | **GET** /radar/email/security/top/tlds/malicious/{malicious} | Get top TLDs by email malicious classification
[**radarGetEmailSecurityTopTldsByMessages**](RadarEmailSecurityApi.md#radargetemailsecuritytoptldsbymessages) | **GET** /radar/email/security/top/tlds | Get top TLDs by email message volume
[**radarGetEmailSecurityTopTldsBySpam**](RadarEmailSecurityApi.md#radargetemailsecuritytoptldsbyspam) | **GET** /radar/email/security/top/tlds/spam/{spam} | Get top TLDs by email spam classification
[**radarGetEmailSecurityTopTldsBySpoof**](RadarEmailSecurityApi.md#radargetemailsecuritytoptldsbyspoof) | **GET** /radar/email/security/top/tlds/spoof/{spoof} | Get top TLDs by email spoof classification


# **radarGetEmailSecuritySummary**
> RadarGetEmailRoutingSummary200Response radarGetEmailSecuritySummary(dimension, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, limitPerGroup, format)

Get email security summary by dimension

Retrieves the distribution of email security metrics by the specified dimension.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummary(dimension, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummary: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
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

# **radarGetEmailSecuritySummaryByArc**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailSecuritySummaryByArc(name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryByArc(name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryByArc: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryByDkim**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailSecuritySummaryByDkim(name, dateRange, dateStart, dateEnd, arc, dmarc, spf, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryByDkim(name, dateRange, dateStart, dateEnd, arc, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryByDkim: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryByDmarc**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailSecuritySummaryByDmarc(name, dateRange, dateStart, dateEnd, arc, dkim, spf, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryByDmarc(name, dateRange, dateStart, dateEnd, arc, dkim, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryByDmarc: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryByMalicious**
> RadarGetEmailSecuritySummaryByMalicious200Response radarGetEmailSecuritySummaryByMalicious(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email malicious classification summary

Retrieves the distribution of emails by malicious classification.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryByMalicious(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryByMalicious: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecuritySummaryByMalicious200Response**](RadarGetEmailSecuritySummaryByMalicious200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryBySpam**
> RadarGetEmailSecuritySummaryBySpam200Response radarGetEmailSecuritySummaryBySpam(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email spam classification summary

Retrieves the proportion of emails by spam classification (spam vs. non-spam).

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryBySpam(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryBySpam: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecuritySummaryBySpam200Response**](RadarGetEmailSecuritySummaryBySpam200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryBySpf**
> RadarGetEmailRoutingSummaryByArc200Response radarGetEmailSecuritySummaryBySpf(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryBySpf(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryBySpf: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingSummaryByArc200Response**](RadarGetEmailRoutingSummaryByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryBySpoof**
> RadarGetEmailSecuritySummaryBySpoof200Response radarGetEmailSecuritySummaryBySpoof(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email spoof classification summary

Retrieves the proportion of emails by spoof classification (spoof vs. non-spoof).

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryBySpoof(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryBySpoof: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecuritySummaryBySpoof200Response**](RadarGetEmailSecuritySummaryBySpoof200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryByThreatCategory**
> RadarGetEmailSecuritySummaryByThreatCategory200Response radarGetEmailSecuritySummaryByThreatCategory(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email threat category summary

Retrieves the distribution of emails by threat categories.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryByThreatCategory(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryByThreatCategory: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecuritySummaryByThreatCategory200Response**](RadarGetEmailSecuritySummaryByThreatCategory200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecuritySummaryByTlsVersion**
> RadarGetEmailSecuritySummaryByTlsVersion200Response radarGetEmailSecuritySummaryByTlsVersion(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, format)

Get email TLS version summary

Retrieves the distribution of emails by TLS version.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecuritySummaryByTlsVersion(name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecuritySummaryByTlsVersion: $e\n');
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
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecuritySummaryByTlsVersion200Response**](RadarGetEmailSecuritySummaryByTlsVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroup**
> RadarGetEmailRoutingTimeseriesGroup200Response radarGetEmailSecurityTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, limitPerGroup, format)

Get email security time series grouped by dimension

Retrieves the distribution of email security metrics grouped by dimension over time.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
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
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroup: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
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

# **radarGetEmailSecurityTimeseriesGroupByArc**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailSecurityTimeseriesGroupByArc(aggInterval, name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupByArc(aggInterval, name, dateRange, dateStart, dateEnd, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupByArc: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupByDkim**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailSecurityTimeseriesGroupByDkim(aggInterval, name, dateRange, dateStart, dateEnd, arc, dmarc, spf, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupByDkim(aggInterval, name, dateRange, dateStart, dateEnd, arc, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupByDkim: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupByDmarc**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailSecurityTimeseriesGroupByDmarc(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, spf, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupByDmarc(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupByDmarc: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupByMalicious**
> RadarGetEmailSecurityTimeseriesGroupByMalicious200Response radarGetEmailSecurityTimeseriesGroupByMalicious(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email malicious classification time series

Retrieves the distribution of emails by malicious classification over time.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupByMalicious(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupByMalicious: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTimeseriesGroupByMalicious200Response**](RadarGetEmailSecurityTimeseriesGroupByMalicious200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupBySpam**
> RadarGetEmailSecurityTimeseriesGroupBySpam200Response radarGetEmailSecurityTimeseriesGroupBySpam(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email spam classification time series

Retrieves the distribution of emails by spam classification (spam vs. non-spam) over time.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupBySpam(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupBySpam: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTimeseriesGroupBySpam200Response**](RadarGetEmailSecurityTimeseriesGroupBySpam200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupBySpf**
> RadarGetEmailRoutingTimeseriesGroupByArc200Response radarGetEmailSecurityTimeseriesGroupBySpf(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, tlsVersion, format)

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupBySpf(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupBySpf: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailRoutingTimeseriesGroupByArc200Response**](RadarGetEmailRoutingTimeseriesGroupByArc200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupBySpoof**
> RadarGetEmailSecurityTimeseriesGroupBySpoof200Response radarGetEmailSecurityTimeseriesGroupBySpoof(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email spoof classification time series

Retrieves the distribution of emails by spoof classification (spoof vs. non-spoof) over time.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupBySpoof(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupBySpoof: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTimeseriesGroupBySpoof200Response**](RadarGetEmailSecurityTimeseriesGroupBySpoof200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupByThreatCategory**
> RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response radarGetEmailSecurityTimeseriesGroupByThreatCategory(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format)

Get email threat category time series

Retrieves the distribution of emails by threat category over time.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupByThreatCategory(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupByThreatCategory: $e\n');
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
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response**](RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTimeseriesGroupByTlsVersion**
> RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response radarGetEmailSecurityTimeseriesGroupByTlsVersion(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, format)

Get email TLS version time series

Retrieves the distribution of emails by TLS version over time.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTimeseriesGroupByTlsVersion(aggInterval, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTimeseriesGroupByTlsVersion: $e\n');
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
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response**](RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTopTldsByMalicious**
> RadarGetEmailSecurityTopTldsByMessages200Response radarGetEmailSecurityTopTldsByMalicious(malicious, limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format)

Get top TLDs by email malicious classification

Retrieves the top TLDs by emails classified as malicious or not.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String malicious = MALICIOUS; // String | Malicious classification.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String tldCategory = CLASSIC; // String | Filters results by TLD category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTopTldsByMalicious(malicious, limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTopTldsByMalicious: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **malicious** | **String**| Malicious classification. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **tldCategory** | **String**| Filters results by TLD category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTopTldsByMessages200Response**](RadarGetEmailSecurityTopTldsByMessages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTopTldsByMessages**
> RadarGetEmailSecurityTopTldsByMessages200Response radarGetEmailSecurityTopTldsByMessages(limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format)

Get top TLDs by email message volume

Retrieves the top TLDs by number of email messages.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String tldCategory = CLASSIC; // String | Filters results by TLD category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTopTldsByMessages(limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTopTldsByMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **tldCategory** | **String**| Filters results by TLD category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTopTldsByMessages200Response**](RadarGetEmailSecurityTopTldsByMessages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTopTldsBySpam**
> RadarGetEmailSecurityTopTldsByMessages200Response radarGetEmailSecurityTopTldsBySpam(spam, limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format)

Get top TLDs by email spam classification

Retrieves the top TLDs by emails classified as spam or not.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String spam = SPAM; // String | Spam classification.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String tldCategory = CLASSIC; // String | Filters results by TLD category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTopTldsBySpam(spam, limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTopTldsBySpam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spam** | **String**| Spam classification. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **tldCategory** | **String**| Filters results by TLD category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTopTldsByMessages200Response**](RadarGetEmailSecurityTopTldsByMessages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEmailSecurityTopTldsBySpoof**
> RadarGetEmailSecurityTopTldsByMessages200Response radarGetEmailSecurityTopTldsBySpoof(spoof, limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format)

Get top TLDs by email spoof classification

Retrieves the top TLDs by emails classified as spoof or not.

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

final api = CloudflareDart().getRadarEmailSecurityApi();
final String spoof = SPOOF; // String | Spoof classification.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> arc = PASS; // BuiltList<String> | Filters results by ARC (Authenticated Received Chain) validation.
final BuiltList<String> dkim = PASS; // BuiltList<String> | Filters results by DKIM (DomainKeys Identified Mail) validation status.
final BuiltList<String> dmarc = PASS; // BuiltList<String> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
final BuiltList<String> spf = PASS; // BuiltList<String> | Filters results by SPF (Sender Policy Framework) validation status.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String tldCategory = CLASSIC; // String | Filters results by TLD category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEmailSecurityTopTldsBySpoof(spoof, limit, name, dateRange, dateStart, dateEnd, arc, dkim, dmarc, spf, tlsVersion, tldCategory, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarEmailSecurityApi->radarGetEmailSecurityTopTldsBySpoof: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spoof** | **String**| Spoof classification. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **arc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by ARC (Authenticated Received Chain) validation. | [optional] 
 **dkim** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DKIM (DomainKeys Identified Mail) validation status. | [optional] 
 **dmarc** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. | [optional] 
 **spf** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by SPF (Sender Policy Framework) validation status. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **tldCategory** | **String**| Filters results by TLD category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEmailSecurityTopTldsByMessages200Response**](RadarGetEmailSecurityTopTldsByMessages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

