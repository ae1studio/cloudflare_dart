# cloudflare_dart.api.RadarDNSApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetDnsSummary**](RadarDNSApi.md#radargetdnssummary) | **GET** /radar/dns/summary/{dimension} | Get DNS summary by dimension
[**radarGetDnsSummaryByCacheHitStatus**](RadarDNSApi.md#radargetdnssummarybycachehitstatus) | **GET** /radar/dns/summary/cache_hit | Get DNS queries by cache status summary
[**radarGetDnsSummaryByDnssec**](RadarDNSApi.md#radargetdnssummarybydnssec) | **GET** /radar/dns/summary/dnssec | Get DNS queries by DNSSEC support summary
[**radarGetDnsSummaryByDnssecAwareness**](RadarDNSApi.md#radargetdnssummarybydnssecawareness) | **GET** /radar/dns/summary/dnssec_aware | Get DNS queries by DNSSEC awareness summary
[**radarGetDnsSummaryByDnssecE2eVersion**](RadarDNSApi.md#radargetdnssummarybydnssece2eversion) | **GET** /radar/dns/summary/dnssec_e2e | Get DNS queries by DNSSEC end-to-end summary
[**radarGetDnsSummaryByIpVersion**](RadarDNSApi.md#radargetdnssummarybyipversion) | **GET** /radar/dns/summary/ip_version | Get DNS queries by IP version summary
[**radarGetDnsSummaryByMatchingAnswerStatus**](RadarDNSApi.md#radargetdnssummarybymatchinganswerstatus) | **GET** /radar/dns/summary/matching_answer | Get DNS queries by matching answer summary
[**radarGetDnsSummaryByProtocol**](RadarDNSApi.md#radargetdnssummarybyprotocol) | **GET** /radar/dns/summary/protocol | Get DNS queries by protocol summary
[**radarGetDnsSummaryByQueryType**](RadarDNSApi.md#radargetdnssummarybyquerytype) | **GET** /radar/dns/summary/query_type | Get DNS queries by type summary
[**radarGetDnsSummaryByResponseCode**](RadarDNSApi.md#radargetdnssummarybyresponsecode) | **GET** /radar/dns/summary/response_code | Get DNS queries by response code summary
[**radarGetDnsSummaryByResponseTtl**](RadarDNSApi.md#radargetdnssummarybyresponsettl) | **GET** /radar/dns/summary/response_ttl | Get DNS queries by response TTL summary
[**radarGetDnsTimeseries**](RadarDNSApi.md#radargetdnstimeseries) | **GET** /radar/dns/timeseries | Get DNS queries time series
[**radarGetDnsTimeseriesGroup**](RadarDNSApi.md#radargetdnstimeseriesgroup) | **GET** /radar/dns/timeseries_groups/{dimension} | Get DNS time series grouped by dimension
[**radarGetDnsTimeseriesGroupByCacheHitStatus**](RadarDNSApi.md#radargetdnstimeseriesgroupbycachehitstatus) | **GET** /radar/dns/timeseries_groups/cache_hit | Get DNS queries by cache status time series
[**radarGetDnsTimeseriesGroupByDnssec**](RadarDNSApi.md#radargetdnstimeseriesgroupbydnssec) | **GET** /radar/dns/timeseries_groups/dnssec | Get DNS queries by DNSSEC support time series
[**radarGetDnsTimeseriesGroupByDnssecAwareness**](RadarDNSApi.md#radargetdnstimeseriesgroupbydnssecawareness) | **GET** /radar/dns/timeseries_groups/dnssec_aware | Get DNS queries by DNSSEC awareness time series
[**radarGetDnsTimeseriesGroupByDnssecE2eVersion**](RadarDNSApi.md#radargetdnstimeseriesgroupbydnssece2eversion) | **GET** /radar/dns/timeseries_groups/dnssec_e2e | Get DNS queries by DNSSEC end-to-end time series
[**radarGetDnsTimeseriesGroupByIpVersion**](RadarDNSApi.md#radargetdnstimeseriesgroupbyipversion) | **GET** /radar/dns/timeseries_groups/ip_version | Get DNS queries by IP version time series
[**radarGetDnsTimeseriesGroupByMatchingAnswerStatus**](RadarDNSApi.md#radargetdnstimeseriesgroupbymatchinganswerstatus) | **GET** /radar/dns/timeseries_groups/matching_answer | Get DNS queries by matching answer time series
[**radarGetDnsTimeseriesGroupByProtocol**](RadarDNSApi.md#radargetdnstimeseriesgroupbyprotocol) | **GET** /radar/dns/timeseries_groups/protocol | Get DNS queries by protocol time series
[**radarGetDnsTimeseriesGroupByQueryType**](RadarDNSApi.md#radargetdnstimeseriesgroupbyquerytype) | **GET** /radar/dns/timeseries_groups/query_type | Get DNS queries by type time series
[**radarGetDnsTimeseriesGroupByResponseCode**](RadarDNSApi.md#radargetdnstimeseriesgroupbyresponsecode) | **GET** /radar/dns/timeseries_groups/response_code | Get DNS queries by response code time series
[**radarGetDnsTimeseriesGroupByResponseTtl**](RadarDNSApi.md#radargetdnstimeseriesgroupbyresponsettl) | **GET** /radar/dns/timeseries_groups/response_ttl | Get DNS queries by response TTL time series
[**radarGetDnsTopAses**](RadarDNSApi.md#radargetdnstopases) | **GET** /radar/dns/top/ases | Get top ASes by DNS queries
[**radarGetDnsTopLocations**](RadarDNSApi.md#radargetdnstoplocations) | **GET** /radar/dns/top/locations | Get top locations by DNS queries


# **radarGetDnsSummary**
> RadarGetDnsAs112Summary200Response radarGetDnsSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, limitPerGroup, matchingAnswer, tld, format)

Get DNS summary by dimension

Retrieves the distribution of DNS queries by the specified dimension.

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

final api = CloudflareDart().getRadarDNSApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<bool> cacheHit = ; // BuiltList<bool> | Filters results based on cache status.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<String> responseTtl = ; // BuiltList<String> | Filters results by DNS response TTL.
final BuiltList<String> dnssec = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) support.
final BuiltList<String> dnssecAware = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) client awareness.
final BuiltList<bool> dnssecE2e = ; // BuiltList<bool> | Filters results based on DNSSEC-validated answers by end-to-end security status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<bool> matchingAnswer = ; // BuiltList<bool> | Filters results based on whether the queries have a matching answer.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, limitPerGroup, matchingAnswer, tld, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummary: $e\n');
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
 **cacheHit** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on cache status. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **responseTtl** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response TTL. | [optional] 
 **dnssec** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) support. | [optional] 
 **dnssecAware** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) client awareness. | [optional] 
 **dnssecE2e** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on DNSSEC-validated answers by end-to-end security status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **matchingAnswer** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the queries have a matching answer. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112Summary200Response**](RadarGetDnsAs112Summary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByCacheHitStatus**
> RadarGetDnsSummaryByCacheHitStatus200Response radarGetDnsSummaryByCacheHitStatus(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by cache status summary

Retrieves the distribution of DNS queries by cache status.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByCacheHitStatus(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByCacheHitStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsSummaryByCacheHitStatus200Response**](RadarGetDnsSummaryByCacheHitStatus200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByDnssec**
> RadarGetDnsSummaryByDnssec200Response radarGetDnsSummaryByDnssec(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by DNSSEC support summary

Retrieves the distribution of DNS responses by DNSSEC (DNS Security Extensions) support.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByDnssec(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByDnssec: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsSummaryByDnssec200Response**](RadarGetDnsSummaryByDnssec200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByDnssecAwareness**
> RadarGetDnsAs112TimeseriesByDnssec200Response radarGetDnsSummaryByDnssecAwareness(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by DNSSEC awareness summary

Retrieves the distribution of DNS queries by DNSSEC (DNS Security Extensions) client awareness.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByDnssecAwareness(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByDnssecAwareness: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByDnssec200Response**](RadarGetDnsAs112TimeseriesByDnssec200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByDnssecE2eVersion**
> RadarGetDnsSummaryByCacheHitStatus200Response radarGetDnsSummaryByDnssecE2eVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by DNSSEC end-to-end summary

Retrieves the distribution of DNSSEC-validated answers by end-to-end security status.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByDnssecE2eVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByDnssecE2eVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsSummaryByCacheHitStatus200Response**](RadarGetDnsSummaryByCacheHitStatus200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByIpVersion**
> RadarGetDnsAs112TimeseriesByIpVersion200Response radarGetDnsSummaryByIpVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by IP version summary

Retrieves the distribution of DNS queries by IP version.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByIpVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByIpVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByIpVersion200Response**](RadarGetDnsAs112TimeseriesByIpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByMatchingAnswerStatus**
> RadarGetDnsSummaryByCacheHitStatus200Response radarGetDnsSummaryByMatchingAnswerStatus(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by matching answer summary

Retrieves the distribution of DNS queries by matching answers.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByMatchingAnswerStatus(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByMatchingAnswerStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsSummaryByCacheHitStatus200Response**](RadarGetDnsSummaryByCacheHitStatus200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByProtocol**
> RadarGetDnsAs112TimeseriesByProtocol200Response radarGetDnsSummaryByProtocol(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, responseCode, nodata, format)

Get DNS queries by protocol summary

Retrieves the distribution of DNS queries by DNS transport protocol.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByProtocol(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByProtocol: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByProtocol200Response**](RadarGetDnsAs112TimeseriesByProtocol200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByQueryType**
> RadarGetDnsSummaryByQueryType200Response radarGetDnsSummaryByQueryType(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, protocol, responseCode, nodata, limitPerGroup, format)

Get DNS queries by type summary

Retrieves the distribution of DNS queries by type.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByQueryType(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, protocol, responseCode, nodata, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByQueryType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsSummaryByQueryType200Response**](RadarGetDnsSummaryByQueryType200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByResponseCode**
> RadarGetDnsAs112TimeseriesByResponseCodes200Response radarGetDnsSummaryByResponseCode(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, nodata, limitPerGroup, format)

Get DNS queries by response code summary

Retrieves the distribution of DNS queries by response code.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByResponseCode(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, nodata, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByResponseCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByResponseCodes200Response**](RadarGetDnsAs112TimeseriesByResponseCodes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsSummaryByResponseTtl**
> RadarGetDnsSummaryByResponseTtl200Response radarGetDnsSummaryByResponseTtl(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by response TTL summary

Retrieves the distribution of DNS queries by minimum response TTL.

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

final api = CloudflareDart().getRadarDNSApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsSummaryByResponseTtl(name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsSummaryByResponseTtl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsSummaryByResponseTtl200Response**](RadarGetDnsSummaryByResponseTtl200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseries**
> RadarGetAiBotsTimeseries200Response radarGetDnsTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, matchingAnswer, tld, format)

Get DNS queries time series

Retrieves normalized query volume to the 1.1.1.1 DNS resolver over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<bool> cacheHit = ; // BuiltList<bool> | Filters results based on cache status.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<String> responseTtl = ; // BuiltList<String> | Filters results by DNS response TTL.
final BuiltList<String> dnssec = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) support.
final BuiltList<String> dnssecAware = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) client awareness.
final BuiltList<bool> dnssecE2e = ; // BuiltList<bool> | Filters results based on DNSSEC-validated answers by end-to-end security status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<bool> matchingAnswer = ; // BuiltList<bool> | Filters results based on whether the queries have a matching answer.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, matchingAnswer, tld, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseries: $e\n');
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
 **cacheHit** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on cache status. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **responseTtl** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response TTL. | [optional] 
 **dnssec** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) support. | [optional] 
 **dnssecAware** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) client awareness. | [optional] 
 **dnssecE2e** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on DNSSEC-validated answers by end-to-end security status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **matchingAnswer** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the queries have a matching answer. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAiBotsTimeseries200Response**](RadarGetAiBotsTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroup**
> RadarGetDnsAs112TimeseriesGroup200Response radarGetDnsTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, limitPerGroup, matchingAnswer, tld, normalization, format)

Get DNS time series grouped by dimension

Retrieves the distribution of DNS queries grouped by dimension over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String dimension = dimension_example; // String | Specifies the attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<bool> cacheHit = ; // BuiltList<bool> | Filters results based on cache status.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<String> responseTtl = ; // BuiltList<String> | Filters results by DNS response TTL.
final BuiltList<String> dnssec = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) support.
final BuiltList<String> dnssecAware = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) client awareness.
final BuiltList<bool> dnssecE2e = ; // BuiltList<bool> | Filters results based on DNSSEC-validated answers by end-to-end security status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<bool> matchingAnswer = ; // BuiltList<bool> | Filters results based on whether the queries have a matching answer.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final String normalization = PERCENTAGE; // String | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, limitPerGroup, matchingAnswer, tld, normalization, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroup: $e\n');
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
 **cacheHit** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on cache status. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **responseTtl** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response TTL. | [optional] 
 **dnssec** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) support. | [optional] 
 **dnssecAware** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) client awareness. | [optional] 
 **dnssecE2e** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on DNSSEC-validated answers by end-to-end security status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **matchingAnswer** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the queries have a matching answer. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **normalization** | **String**| Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | [optional] [default to 'PERCENTAGE']
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroup200Response**](RadarGetDnsAs112TimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByCacheHitStatus**
> RadarGetDnsTimeseriesGroupByCacheHitStatus200Response radarGetDnsTimeseriesGroupByCacheHitStatus(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by cache status time series

Retrieves the distribution of DNS queries by cache status over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByCacheHitStatus(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByCacheHitStatus: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTimeseriesGroupByCacheHitStatus200Response**](RadarGetDnsTimeseriesGroupByCacheHitStatus200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByDnssec**
> RadarGetDnsTimeseriesGroupByDnssec200Response radarGetDnsTimeseriesGroupByDnssec(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by DNSSEC support time series

Retrieves the distribution of DNS responses by DNSSEC (DNS Security Extensions) support over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByDnssec(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByDnssec: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTimeseriesGroupByDnssec200Response**](RadarGetDnsTimeseriesGroupByDnssec200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByDnssecAwareness**
> RadarGetDnsAs112TimeseriesGroupByDnssec200Response radarGetDnsTimeseriesGroupByDnssecAwareness(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by DNSSEC awareness time series

Retrieves the distribution of DNS queries by DNSSEC (DNS Security Extensions) client awareness over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByDnssecAwareness(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByDnssecAwareness: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroupByDnssec200Response**](RadarGetDnsAs112TimeseriesGroupByDnssec200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByDnssecE2eVersion**
> RadarGetDnsTimeseriesGroupByCacheHitStatus200Response radarGetDnsTimeseriesGroupByDnssecE2eVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by DNSSEC end-to-end time series

Retrieves the distribution of DNSSEC-validated answers by end-to-end security status over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByDnssecE2eVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByDnssecE2eVersion: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTimeseriesGroupByCacheHitStatus200Response**](RadarGetDnsTimeseriesGroupByCacheHitStatus200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByIpVersion**
> RadarGetDnsAs112TimeseriesGroupByIpVersion200Response radarGetDnsTimeseriesGroupByIpVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by IP version time series

Retrieves the distribution of DNS queries by IP version over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByIpVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByIpVersion: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroupByIpVersion200Response**](RadarGetDnsAs112TimeseriesGroupByIpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByMatchingAnswerStatus**
> RadarGetDnsTimeseriesGroupByCacheHitStatus200Response radarGetDnsTimeseriesGroupByMatchingAnswerStatus(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by matching answer time series

Retrieves the distribution of DNS queries by matching answers over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByMatchingAnswerStatus(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByMatchingAnswerStatus: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTimeseriesGroupByCacheHitStatus200Response**](RadarGetDnsTimeseriesGroupByCacheHitStatus200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByProtocol**
> RadarGetDnsAs112TimeseriesGroupByProtocol200Response radarGetDnsTimeseriesGroupByProtocol(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, responseCode, nodata, format)

Get DNS queries by protocol time series

Retrieves the distribution of DNS queries by DNS transport protocol over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByProtocol(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByProtocol: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroupByProtocol200Response**](RadarGetDnsAs112TimeseriesGroupByProtocol200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByQueryType**
> RadarGetDnsAs112TimeseriesGroupByQueryType200Response radarGetDnsTimeseriesGroupByQueryType(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, protocol, responseCode, nodata, limitPerGroup, format)

Get DNS queries by type time series

Retrieves the distribution of DNS queries by type over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByQueryType(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, protocol, responseCode, nodata, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByQueryType: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroupByQueryType200Response**](RadarGetDnsAs112TimeseriesGroupByQueryType200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByResponseCode**
> RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response radarGetDnsTimeseriesGroupByResponseCode(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, nodata, limitPerGroup, format)

Get DNS queries by response code time series

Retrieves the distribution of DNS queries by response code over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByResponseCode(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, nodata, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByResponseCode: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response**](RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTimeseriesGroupByResponseTtl**
> RadarGetDnsTimeseriesGroupByResponseTtl200Response radarGetDnsTimeseriesGroupByResponseTtl(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format)

Get DNS queries by response TTL time series

Retrieves the distribution of DNS queries by minimum answer TTL over time.

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

final api = CloudflareDart().getRadarDNSApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTimeseriesGroupByResponseTtl(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, tld, queryType, protocol, responseCode, nodata, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTimeseriesGroupByResponseTtl: $e\n');
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
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTimeseriesGroupByResponseTtl200Response**](RadarGetDnsTimeseriesGroupByResponseTtl200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTopAses**
> RadarGetDnsTopAses200Response radarGetDnsTopAses(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, domain, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, matchingAnswer, format)

Get top ASes by DNS queries

Retrieves the top autonomous systems by DNS queries made to 1.1.1.1 DNS resolver.

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

final api = CloudflareDart().getRadarDNSApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> domain = google.com; // BuiltList<String> | Filters results by domain name.
final BuiltList<bool> cacheHit = ; // BuiltList<bool> | Filters results based on cache status.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<String> responseTtl = ; // BuiltList<String> | Filters results by DNS response TTL.
final BuiltList<String> dnssec = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) support.
final BuiltList<String> dnssecAware = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) client awareness.
final BuiltList<bool> dnssecE2e = ; // BuiltList<bool> | Filters results based on DNSSEC-validated answers by end-to-end security status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<bool> matchingAnswer = ; // BuiltList<bool> | Filters results based on whether the queries have a matching answer.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTopAses(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, domain, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, matchingAnswer, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTopAses: $e\n');
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
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **domain** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by domain name. | [optional] 
 **cacheHit** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on cache status. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **responseTtl** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response TTL. | [optional] 
 **dnssec** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) support. | [optional] 
 **dnssecAware** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) client awareness. | [optional] 
 **dnssecE2e** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on DNSSEC-validated answers by end-to-end security status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **matchingAnswer** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the queries have a matching answer. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTopAses200Response**](RadarGetDnsTopAses200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetDnsTopLocations**
> RadarGetDnsTopLocations200Response radarGetDnsTopLocations(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, domain, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, matchingAnswer, tld, format)

Get top locations by DNS queries

Retrieves the top locations by DNS queries made to 1.1.1.1 DNS resolver.

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

final api = CloudflareDart().getRadarDNSApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> domain = google.com; // BuiltList<String> | Filters results by domain name.
final BuiltList<bool> cacheHit = ; // BuiltList<bool> | Filters results based on cache status.
final BuiltList<bool> nodata = ; // BuiltList<bool> | Specifies whether the response includes empty DNS responses (NODATA).
final BuiltList<String> protocol = ; // BuiltList<String> | Filters results by DNS transport protocol.
final BuiltList<String> queryType = ; // BuiltList<String> | Filters results by DNS query type.
final BuiltList<String> responseCode = ; // BuiltList<String> | Filters results by DNS response code.
final BuiltList<String> responseTtl = ; // BuiltList<String> | Filters results by DNS response TTL.
final BuiltList<String> dnssec = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) support.
final BuiltList<String> dnssecAware = ; // BuiltList<String> | Filters results based on DNSSEC (DNS Security Extensions) client awareness.
final BuiltList<bool> dnssecE2e = ; // BuiltList<bool> | Filters results based on DNSSEC-validated answers by end-to-end security status.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<bool> matchingAnswer = ; // BuiltList<bool> | Filters results based on whether the queries have a matching answer.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetDnsTopLocations(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, domain, cacheHit, nodata, protocol, queryType, responseCode, responseTtl, dnssec, dnssecAware, dnssecE2e, ipVersion, matchingAnswer, tld, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDNSApi->radarGetDnsTopLocations: $e\n');
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
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **domain** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by domain name. | [optional] 
 **cacheHit** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on cache status. | [optional] 
 **nodata** | [**BuiltList&lt;bool&gt;**](bool.md)| Specifies whether the response includes empty DNS responses (NODATA). | [optional] [default to ListBuilder()]
 **protocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS transport protocol. | [optional] 
 **queryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS query type. | [optional] 
 **responseCode** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response code. | [optional] 
 **responseTtl** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by DNS response TTL. | [optional] 
 **dnssec** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) support. | [optional] 
 **dnssecAware** | [**BuiltList&lt;String&gt;**](String.md)| Filters results based on DNSSEC (DNS Security Extensions) client awareness. | [optional] 
 **dnssecE2e** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on DNSSEC-validated answers by end-to-end security status. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **matchingAnswer** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the queries have a matching answer. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsTopLocations200Response**](RadarGetDnsTopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

