# cloudflare_dart.api.RadarBGPApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetBgpHijacksEvents**](RadarBGPApi.md#radargetbgphijacksevents) | **GET** /radar/bgp/hijacks/events | Get BGP hijack events
[**radarGetBgpIpsTimeseries**](RadarBGPApi.md#radargetbgpipstimeseries) | **GET** /radar/bgp/ips/timeseries | Get announced IP address space time series
[**radarGetBgpPfx2as**](RadarBGPApi.md#radargetbgppfx2as) | **GET** /radar/bgp/routes/pfx2as | Get prefix-to-ASN mapping
[**radarGetBgpPfx2asMoas**](RadarBGPApi.md#radargetbgppfx2asmoas) | **GET** /radar/bgp/routes/moas | Get Multi-Origin AS (MOAS) prefixes
[**radarGetBgpRouteLeakEvents**](RadarBGPApi.md#radargetbgprouteleakevents) | **GET** /radar/bgp/leaks/events | Get BGP route leak events
[**radarGetBgpRoutesAsns**](RadarBGPApi.md#radargetbgproutesasns) | **GET** /radar/bgp/routes/ases | List ASes from global routing tables
[**radarGetBgpRoutesRealtime**](RadarBGPApi.md#radargetbgproutesrealtime) | **GET** /radar/bgp/routes/realtime | Get real-time BGP routes for a prefix
[**radarGetBgpRoutesStats**](RadarBGPApi.md#radargetbgproutesstats) | **GET** /radar/bgp/routes/stats | Get BGP routing table stats 
[**radarGetBgpTimeseries**](RadarBGPApi.md#radargetbgptimeseries) | **GET** /radar/bgp/timeseries | Get BGP time series
[**radarGetBgpTopAses**](RadarBGPApi.md#radargetbgptopases) | **GET** /radar/bgp/top/ases | Get top ASes by BGP updates
[**radarGetBgpTopAsnsByPrefixes**](RadarBGPApi.md#radargetbgptopasnsbyprefixes) | **GET** /radar/bgp/top/ases/prefixes | Get top ASes by prefix count
[**radarGetBgpTopPrefixes**](RadarBGPApi.md#radargetbgptopprefixes) | **GET** /radar/bgp/top/prefixes | Get top prefixes by BGP updates


# **radarGetBgpHijacksEvents**
> RadarGetBgpHijacksEvents200Response radarGetBgpHijacksEvents(page, perPage, eventId, hijackerAsn, victimAsn, involvedAsn, involvedCountry, prefix, minConfidence, maxConfidence, dateRange, dateStart, dateEnd, sortBy, sortOrder, format)

Get BGP hijack events

Retrieves the BGP hijack events.

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

final api = CloudflareDart().getRadarBGPApi();
final int page = 56; // int | Current page number, starting from 1.
final int perPage = 56; // int | Number of entries per page.
final int eventId = 56; // int | The unique identifier of a event.
final int hijackerAsn = 56; // int | The potential hijacker AS of a BGP hijack event.
final int victimAsn = 56; // int | The potential victim AS of a BGP hijack event.
final int involvedAsn = 56; // int | The potential hijacker or victim AS of a BGP hijack event.
final String involvedCountry = involvedCountry_example; // String | The country code of the potential hijacker or victim AS of a BGP hijack event.
final String prefix = 1.1.1.0/24; // String | 
final int minConfidence = 56; // int | Filters events by minimum confidence score (1-4 low, 5-7 mid, 8+ high).
final int maxConfidence = 56; // int | Filters events by maximum confidence score (1-4 low, 5-7 mid, 8+ high).
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final String sortBy = TIME; // String | Sorts results by the specified field.
final String sortOrder = desc; // String | Sort order.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpHijacksEvents(page, perPage, eventId, hijackerAsn, victimAsn, involvedAsn, involvedCountry, prefix, minConfidence, maxConfidence, dateRange, dateStart, dateEnd, sortBy, sortOrder, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpHijacksEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Current page number, starting from 1. | [optional] [default to 1]
 **perPage** | **int**| Number of entries per page. | [optional] [default to 50]
 **eventId** | **int**| The unique identifier of a event. | [optional] 
 **hijackerAsn** | **int**| The potential hijacker AS of a BGP hijack event. | [optional] 
 **victimAsn** | **int**| The potential victim AS of a BGP hijack event. | [optional] 
 **involvedAsn** | **int**| The potential hijacker or victim AS of a BGP hijack event. | [optional] 
 **involvedCountry** | **String**| The country code of the potential hijacker or victim AS of a BGP hijack event. | [optional] 
 **prefix** | **String**|  | [optional] 
 **minConfidence** | **int**| Filters events by minimum confidence score (1-4 low, 5-7 mid, 8+ high). | [optional] 
 **maxConfidence** | **int**| Filters events by maximum confidence score (1-4 low, 5-7 mid, 8+ high). | [optional] 
 **dateRange** | **String**| Filters results by date range. | [optional] 
 **dateStart** | **DateTime**| Start of the date range (inclusive). | [optional] 
 **dateEnd** | **DateTime**| End of the date range (inclusive). | [optional] 
 **sortBy** | **String**| Sorts results by the specified field. | [optional] 
 **sortOrder** | **String**| Sort order. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpHijacksEvents200Response**](RadarGetBgpHijacksEvents200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpIpsTimeseries**
> RadarGetBgpIpsTimeseries200Response radarGetBgpIpsTimeseries(name, dateRange, dateStart, dateEnd, asn, location, ipVersion, includeDelay, format)

Get announced IP address space time series

Retrieves time series data for the announced IP space count, represented as the number of IPv4 /24s and IPv6 /48s, for a given ASN.

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

final api = CloudflareDart().getRadarBGPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 location codes.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final bool includeDelay = true; // bool | Includes data delay meta information.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpIpsTimeseries(name, dateRange, dateStart, dateEnd, asn, location, ipVersion, includeDelay, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpIpsTimeseries: $e\n');
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
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 location codes. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **includeDelay** | **bool**| Includes data delay meta information. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpIpsTimeseries200Response**](RadarGetBgpIpsTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpPfx2as**
> RadarGetBgpPfx2as200Response radarGetBgpPfx2as(prefix, origin, rpkiStatus, longestPrefixMatch, format)

Get prefix-to-ASN mapping

Retrieves the prefix-to-ASN mapping from global routing tables.

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

final api = CloudflareDart().getRadarBGPApi();
final String prefix = 1.1.1.0/24; // String | 
final int origin = 56; // int | Lookup prefixes originated by the given ASN.
final String rpkiStatus = INVALID; // String | Return only results with matching rpki status: valid, invalid or unknown.
final bool longestPrefixMatch = true; // bool | Return only results with the longest prefix match for the given prefix. For example, specify a /32 prefix to lookup the origin ASN for an IPv4 address.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpPfx2as(prefix, origin, rpkiStatus, longestPrefixMatch, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpPfx2as: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefix** | **String**|  | [optional] 
 **origin** | **int**| Lookup prefixes originated by the given ASN. | [optional] 
 **rpkiStatus** | **String**| Return only results with matching rpki status: valid, invalid or unknown. | [optional] 
 **longestPrefixMatch** | **bool**| Return only results with the longest prefix match for the given prefix. For example, specify a /32 prefix to lookup the origin ASN for an IPv4 address. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpPfx2as200Response**](RadarGetBgpPfx2as200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpPfx2asMoas**
> RadarGetBgpPfx2asMoas200Response radarGetBgpPfx2asMoas(origin, prefix, invalidOnly, format)

Get Multi-Origin AS (MOAS) prefixes

Retrieves all Multi-Origin AS (MOAS) prefixes in the global routing tables.

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

final api = CloudflareDart().getRadarBGPApi();
final int origin = 56; // int | Lookup MOASes originated by the given ASN.
final String prefix = 1.1.1.0/24; // String | 
final bool invalidOnly = true; // bool | Lookup only RPKI invalid MOASes.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpPfx2asMoas(origin, prefix, invalidOnly, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpPfx2asMoas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origin** | **int**| Lookup MOASes originated by the given ASN. | [optional] 
 **prefix** | **String**|  | [optional] 
 **invalidOnly** | **bool**| Lookup only RPKI invalid MOASes. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpPfx2asMoas200Response**](RadarGetBgpPfx2asMoas200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpRouteLeakEvents**
> RadarGetBgpRouteLeakEvents200Response radarGetBgpRouteLeakEvents(page, perPage, eventId, leakAsn, involvedAsn, involvedCountry, dateRange, dateStart, dateEnd, sortBy, sortOrder, format)

Get BGP route leak events

Retrieves the BGP route leak events.

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

final api = CloudflareDart().getRadarBGPApi();
final int page = 56; // int | Current page number, starting from 1.
final int perPage = 56; // int | Number of entries per page.
final int eventId = 56; // int | The unique identifier of a event.
final int leakAsn = 56; // int | The leaking AS of a route leak event.
final int involvedAsn = 56; // int | ASN that is causing or affected by a route leak event.
final String involvedCountry = involvedCountry_example; // String | Country code of a involved ASN in a route leak event.
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final String sortBy = TIME; // String | Sorts results by the specified field.
final String sortOrder = desc; // String | Sort order.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpRouteLeakEvents(page, perPage, eventId, leakAsn, involvedAsn, involvedCountry, dateRange, dateStart, dateEnd, sortBy, sortOrder, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpRouteLeakEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Current page number, starting from 1. | [optional] [default to 1]
 **perPage** | **int**| Number of entries per page. | [optional] [default to 50]
 **eventId** | **int**| The unique identifier of a event. | [optional] 
 **leakAsn** | **int**| The leaking AS of a route leak event. | [optional] 
 **involvedAsn** | **int**| ASN that is causing or affected by a route leak event. | [optional] 
 **involvedCountry** | **String**| Country code of a involved ASN in a route leak event. | [optional] 
 **dateRange** | **String**| Filters results by date range. | [optional] 
 **dateStart** | **DateTime**| Start of the date range (inclusive). | [optional] 
 **dateEnd** | **DateTime**| End of the date range (inclusive). | [optional] 
 **sortBy** | **String**| Sorts results by the specified field. | [optional] 
 **sortOrder** | **String**| Sort order. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpRouteLeakEvents200Response**](RadarGetBgpRouteLeakEvents200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpRoutesAsns**
> RadarGetBgpRoutesAsns200Response radarGetBgpRoutesAsns(location, limit, sortBy, sortOrder, format)

List ASes from global routing tables

Retrieves all ASes in the current global routing tables with routing statistics.

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

final api = CloudflareDart().getRadarBGPApi();
final String location = US; // String | Filters results by location. Specify an alpha-2 location code.
final int limit = 5; // int | Limits the number of objects returned in the response.
final String sortBy = ipv4; // String | Sorts results by the specified field.
final String sortOrder = desc; // String | Sort order.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpRoutesAsns(location, limit, sortBy, sortOrder, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpRoutesAsns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Filters results by location. Specify an alpha-2 location code. | [optional] 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **sortBy** | **String**| Sorts results by the specified field. | [optional] 
 **sortOrder** | **String**| Sort order. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpRoutesAsns200Response**](RadarGetBgpRoutesAsns200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpRoutesRealtime**
> RadarGetBgpRoutesRealtime200Response radarGetBgpRoutesRealtime(prefix, format)

Get real-time BGP routes for a prefix

Retrieves real-time BGP routes for a prefix, using public real-time data collectors (RouteViews and RIPE RIS).

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

final api = CloudflareDart().getRadarBGPApi();
final String prefix = 1.1.1.0/24; // String | 
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpRoutesRealtime(prefix, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpRoutesRealtime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefix** | **String**|  | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpRoutesRealtime200Response**](RadarGetBgpRoutesRealtime200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpRoutesStats**
> RadarGetBgpRoutesStats200Response radarGetBgpRoutesStats(asn, location, format)

Get BGP routing table stats 

Retrieves the BGP routing table stats.

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

final api = CloudflareDart().getRadarBGPApi();
final int asn = 174; // int | Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer.
final String location = US; // String | Filters results by location. Specify an alpha-2 location code.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpRoutesStats(asn, location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpRoutesStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asn** | **int**| Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer. | [optional] 
 **location** | **String**| Filters results by location. Specify an alpha-2 location code. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpRoutesStats200Response**](RadarGetBgpRoutesStats200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpTimeseries**
> RadarGetBgpTimeseries200Response radarGetBgpTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, prefix, updateType, asn, format)

Get BGP time series

Retrieves BGP updates over time. When requesting updates for an autonomous system, only BGP updates of type announcement are returned.

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

final api = CloudflareDart().getRadarBGPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> prefix = 1.1.1.0/24; // BuiltList<String> | Filters results by BGP network prefix.
final BuiltList<String> updateType = ANNOUNCEMENT; // BuiltList<String> | Filters results by BGP update type.
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, prefix, updateType, asn, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpTimeseries: $e\n');
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
 **prefix** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by BGP network prefix. | [optional] 
 **updateType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by BGP update type. | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpTimeseries200Response**](RadarGetBgpTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpTopAses**
> RadarGetBgpTopAses200Response radarGetBgpTopAses(limit, name, dateRange, dateStart, dateEnd, asn, prefix, updateType, format)

Get top ASes by BGP updates

Retrieves the top autonomous systems by BGP updates (announcements only).

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

final api = CloudflareDart().getRadarBGPApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> prefix = 1.1.1.0/24; // BuiltList<String> | Filters results by BGP network prefix.
final BuiltList<String> updateType = ANNOUNCEMENT; // BuiltList<String> | Filters results by BGP update type.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpTopAses(limit, name, dateRange, dateStart, dateEnd, asn, prefix, updateType, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpTopAses: $e\n');
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
 **prefix** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by BGP network prefix. | [optional] 
 **updateType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by BGP update type. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpTopAses200Response**](RadarGetBgpTopAses200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpTopAsnsByPrefixes**
> RadarGetBgpTopAsnsByPrefixes200Response radarGetBgpTopAsnsByPrefixes(country, limit, format)

Get top ASes by prefix count

Retrieves the full list of autonomous systems on the global routing table ordered by announced prefixes count. The data comes from public BGP MRT data archives and updates every 2 hours.

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

final api = CloudflareDart().getRadarBGPApi();
final String country = NZ; // String | Alpha-2 country code.
final int limit = 10; // int | Maximum number of ASes to return.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpTopAsnsByPrefixes(country, limit, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpTopAsnsByPrefixes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| Alpha-2 country code. | [optional] 
 **limit** | **int**| Maximum number of ASes to return. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpTopAsnsByPrefixes200Response**](RadarGetBgpTopAsnsByPrefixes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetBgpTopPrefixes**
> RadarGetBgpTopPrefixes200Response radarGetBgpTopPrefixes(limit, name, dateRange, dateStart, dateEnd, asn, updateType, format)

Get top prefixes by BGP updates

Retrieves the top network prefixes by BGP updates.

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

final api = CloudflareDart().getRadarBGPApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> updateType = ANNOUNCEMENT; // BuiltList<String> | Filters results by BGP update type.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetBgpTopPrefixes(limit, name, dateRange, dateStart, dateEnd, asn, updateType, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarBGPApi->radarGetBgpTopPrefixes: $e\n');
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
 **updateType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by BGP update type. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetBgpTopPrefixes200Response**](RadarGetBgpTopPrefixes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

