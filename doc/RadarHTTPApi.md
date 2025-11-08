# cloudflare_dart.api.RadarHTTPApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetHttpSummary**](RadarHTTPApi.md#radargethttpsummary) | **GET** /radar/http/summary/{dimension} | Get HTTP requests summary by dimension
[**radarGetHttpSummaryByBotClass**](RadarHTTPApi.md#radargethttpsummarybybotclass) | **GET** /radar/http/summary/bot_class | Get HTTP requests by bot class summary
[**radarGetHttpSummaryByDeviceType**](RadarHTTPApi.md#radargethttpsummarybydevicetype) | **GET** /radar/http/summary/device_type | Get HTTP requests by device type summary
[**radarGetHttpSummaryByHttpProtocol**](RadarHTTPApi.md#radargethttpsummarybyhttpprotocol) | **GET** /radar/http/summary/http_protocol | Get HTTP requests by HTTP/HTTPS summary
[**radarGetHttpSummaryByHttpVersion**](RadarHTTPApi.md#radargethttpsummarybyhttpversion) | **GET** /radar/http/summary/http_version | Get HTTP requests by HTTP version summary
[**radarGetHttpSummaryByIpVersion**](RadarHTTPApi.md#radargethttpsummarybyipversion) | **GET** /radar/http/summary/ip_version | Get HTTP requests by IP version summary
[**radarGetHttpSummaryByOperatingSystem**](RadarHTTPApi.md#radargethttpsummarybyoperatingsystem) | **GET** /radar/http/summary/os | Get HTTP requests by OS summary
[**radarGetHttpSummaryByPostQuantum**](RadarHTTPApi.md#radargethttpsummarybypostquantum) | **GET** /radar/http/summary/post_quantum | Get HTTP requests by post-quantum support summary
[**radarGetHttpSummaryByTlsVersion**](RadarHTTPApi.md#radargethttpsummarybytlsversion) | **GET** /radar/http/summary/tls_version | Get HTTP requests by TLS version summary
[**radarGetHttpTimeseries**](RadarHTTPApi.md#radargethttptimeseries) | **GET** /radar/http/timeseries | Get HTTP requests time series
[**radarGetHttpTimeseriesGroup**](RadarHTTPApi.md#radargethttptimeseriesgroup) | **GET** /radar/http/timeseries_groups/{dimension} | Get HTTP requests time series grouped by dimension
[**radarGetHttpTimeseriesGroupByBotClass**](RadarHTTPApi.md#radargethttptimeseriesgroupbybotclass) | **GET** /radar/http/timeseries_groups/bot_class | Get HTTP requests by bot class time series
[**radarGetHttpTimeseriesGroupByBrowserFamilies**](RadarHTTPApi.md#radargethttptimeseriesgroupbybrowserfamilies) | **GET** /radar/http/timeseries_groups/browser_family | Get HTTP requests by user agent family time series
[**radarGetHttpTimeseriesGroupByBrowsers**](RadarHTTPApi.md#radargethttptimeseriesgroupbybrowsers) | **GET** /radar/http/timeseries_groups/browser | Get HTTP requests by user agent time series
[**radarGetHttpTimeseriesGroupByDeviceType**](RadarHTTPApi.md#radargethttptimeseriesgroupbydevicetype) | **GET** /radar/http/timeseries_groups/device_type | Get HTTP requests by device type time series
[**radarGetHttpTimeseriesGroupByHttpProtocol**](RadarHTTPApi.md#radargethttptimeseriesgroupbyhttpprotocol) | **GET** /radar/http/timeseries_groups/http_protocol | Get HTTP requests by HTTP/HTTPS time series
[**radarGetHttpTimeseriesGroupByHttpVersion**](RadarHTTPApi.md#radargethttptimeseriesgroupbyhttpversion) | **GET** /radar/http/timeseries_groups/http_version | Get HTTP requests by HTTP version time series
[**radarGetHttpTimeseriesGroupByIpVersion**](RadarHTTPApi.md#radargethttptimeseriesgroupbyipversion) | **GET** /radar/http/timeseries_groups/ip_version | Get HTTP requests by IP version time series
[**radarGetHttpTimeseriesGroupByOperatingSystem**](RadarHTTPApi.md#radargethttptimeseriesgroupbyoperatingsystem) | **GET** /radar/http/timeseries_groups/os | Get HTTP requests by OS time series
[**radarGetHttpTimeseriesGroupByPostQuantum**](RadarHTTPApi.md#radargethttptimeseriesgroupbypostquantum) | **GET** /radar/http/timeseries_groups/post_quantum | Get HTTP requests by post-quantum support time series
[**radarGetHttpTimeseriesGroupByTlsVersion**](RadarHTTPApi.md#radargethttptimeseriesgroupbytlsversion) | **GET** /radar/http/timeseries_groups/tls_version | Get HTTP requests by TLS version time series
[**radarGetHttpTopAsesByBotClass**](RadarHTTPApi.md#radargethttptopasesbybotclass) | **GET** /radar/http/top/ases/bot_class/{bot_class} | Get top ASes by HTTP requests for a bot class
[**radarGetHttpTopAsesByBrowserFamily**](RadarHTTPApi.md#radargethttptopasesbybrowserfamily) | **GET** /radar/http/top/ases/browser_family/{browser_family} | Get top ASes by HTTP requests for a browser family
[**radarGetHttpTopAsesByDeviceType**](RadarHTTPApi.md#radargethttptopasesbydevicetype) | **GET** /radar/http/top/ases/device_type/{device_type} | Get top ASes by HTTP requests for a device type
[**radarGetHttpTopAsesByHttpProtocol**](RadarHTTPApi.md#radargethttptopasesbyhttpprotocol) | **GET** /radar/http/top/ases/http_protocol/{http_protocol} | Get top ASes by HTTP requests for an HTTP protocol
[**radarGetHttpTopAsesByHttpRequests**](RadarHTTPApi.md#radargethttptopasesbyhttprequests) | **GET** /radar/http/top/ases | Get top ASes by HTTP requests
[**radarGetHttpTopAsesByHttpVersion**](RadarHTTPApi.md#radargethttptopasesbyhttpversion) | **GET** /radar/http/top/ases/http_version/{http_version} | Get top ASes by HTTP requests for an HTTP version
[**radarGetHttpTopAsesByIpVersion**](RadarHTTPApi.md#radargethttptopasesbyipversion) | **GET** /radar/http/top/ases/ip_version/{ip_version} | Get top ASes by HTTP requests for an IP version
[**radarGetHttpTopAsesByOperatingSystem**](RadarHTTPApi.md#radargethttptopasesbyoperatingsystem) | **GET** /radar/http/top/ases/os/{os} | Get top ASes by HTTP requests for an OS
[**radarGetHttpTopAsesByTlsVersion**](RadarHTTPApi.md#radargethttptopasesbytlsversion) | **GET** /radar/http/top/ases/tls_version/{tls_version} | Get top ASes by HTTP requests for a TLS version
[**radarGetHttpTopBrowserFamilies**](RadarHTTPApi.md#radargethttptopbrowserfamilies) | **GET** /radar/http/top/browser_family | Get top user agent families by HTTP requests
[**radarGetHttpTopBrowsers**](RadarHTTPApi.md#radargethttptopbrowsers) | **GET** /radar/http/top/browser | Get top user agents by HTTP requests
[**radarGetHttpTopLocationsByBotClass**](RadarHTTPApi.md#radargethttptoplocationsbybotclass) | **GET** /radar/http/top/locations/bot_class/{bot_class} | Get top locations by HTTP requests for a bot class
[**radarGetHttpTopLocationsByBrowserFamily**](RadarHTTPApi.md#radargethttptoplocationsbybrowserfamily) | **GET** /radar/http/top/locations/browser_family/{browser_family} | Get top locations by HTTP requests for a browser family
[**radarGetHttpTopLocationsByDeviceType**](RadarHTTPApi.md#radargethttptoplocationsbydevicetype) | **GET** /radar/http/top/locations/device_type/{device_type} | Get top locations by HTTP requests for a device type
[**radarGetHttpTopLocationsByHttpProtocol**](RadarHTTPApi.md#radargethttptoplocationsbyhttpprotocol) | **GET** /radar/http/top/locations/http_protocol/{http_protocol} | Get top locations by HTTP requests for an HTTP protocol
[**radarGetHttpTopLocationsByHttpRequests**](RadarHTTPApi.md#radargethttptoplocationsbyhttprequests) | **GET** /radar/http/top/locations | Get top locations by HTTP requests
[**radarGetHttpTopLocationsByHttpVersion**](RadarHTTPApi.md#radargethttptoplocationsbyhttpversion) | **GET** /radar/http/top/locations/http_version/{http_version} | Get top locations by HTTP requests for an HTTP version
[**radarGetHttpTopLocationsByIpVersion**](RadarHTTPApi.md#radargethttptoplocationsbyipversion) | **GET** /radar/http/top/locations/ip_version/{ip_version} | Get top locations by HTTP requests for an IP version
[**radarGetHttpTopLocationsByOperatingSystem**](RadarHTTPApi.md#radargethttptoplocationsbyoperatingsystem) | **GET** /radar/http/top/locations/os/{os} | Get top locations by HTTP requests for an OS
[**radarGetHttpTopLocationsByTlsVersion**](RadarHTTPApi.md#radargethttptoplocationsbytlsversion) | **GET** /radar/http/top/locations/tls_version/{tls_version} | Get top locations by HTTP requests for a TLS version


# **radarGetHttpSummary**
> RadarGetHttpSummary200Response radarGetHttpSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, limitPerGroup, format)

Get HTTP requests summary by dimension

Retrieves the distribution of HTTP requests by the specified dimension.

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

final api = CloudflareDart().getRadarHTTPApi();
final String dimension = dimension_example; // String | Specifies the HTTP attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummary(dimension, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dimension** | **String**| Specifies the HTTP attribute by which to group the results. | 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummary200Response**](RadarGetHttpSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByBotClass**
> RadarGetHttpSummaryByBotClass200Response radarGetHttpSummaryByBotClass(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by bot class summary

Retrieves the distribution of bot-generated HTTP requests to genuine human traffic, as classified by Cloudflare. Visit https://developers.cloudflare.com/radar/concepts/bot-classes/ for more information.

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByBotClass(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByBotClass: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByBotClass200Response**](RadarGetHttpSummaryByBotClass200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByDeviceType**
> RadarGetHttpSummaryByDeviceType200Response radarGetHttpSummaryByDeviceType(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by device type summary

Retrieves the distribution of HTTP requests generated by mobile, desktop, and other types of devices.

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByDeviceType(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByDeviceType: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByDeviceType200Response**](RadarGetHttpSummaryByDeviceType200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByHttpProtocol**
> RadarGetHttpSummaryByHttpProtocol200Response radarGetHttpSummaryByHttpProtocol(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by HTTP/HTTPS summary

Retrieves the distribution of HTTP requests by HTTP protocol (HTTP vs. HTTPS).

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByHttpProtocol(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByHttpProtocol: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByHttpProtocol200Response**](RadarGetHttpSummaryByHttpProtocol200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByHttpVersion**
> RadarGetHttpSummaryByHttpVersion200Response radarGetHttpSummaryByHttpVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by HTTP version summary

Retrieves the distribution of HTTP requests by HTTP version.

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByHttpVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByHttpVersion: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByHttpVersion200Response**](RadarGetHttpSummaryByHttpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByIpVersion**
> RadarGetDnsAs112TimeseriesByIpVersion200Response radarGetHttpSummaryByIpVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by IP version summary

Retrieves the distribution of HTTP requests by IP version.

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByIpVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByIpVersion: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByIpVersion200Response**](RadarGetDnsAs112TimeseriesByIpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByOperatingSystem**
> RadarGetHttpSummaryByOperatingSystem200Response radarGetHttpSummaryByOperatingSystem(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format)

Get HTTP requests by OS summary

Retrieves the distribution of HTTP requests by operating system (Windows, macOS, Android, iOS, and others).

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByOperatingSystem(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByOperatingSystem: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByOperatingSystem200Response**](RadarGetHttpSummaryByOperatingSystem200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByPostQuantum**
> RadarGetDnsAs112TimeseriesByDnssec200Response radarGetHttpSummaryByPostQuantum(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by post-quantum support summary

Retrieves the distribution of HTTP requests by post-quantum support.

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByPostQuantum(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByPostQuantum: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TimeseriesByDnssec200Response**](RadarGetDnsAs112TimeseriesByDnssec200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpSummaryByTlsVersion**
> RadarGetHttpSummaryByTlsVersion200Response radarGetHttpSummaryByTlsVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format)

Get HTTP requests by TLS version summary

Retrieves the distribution of HTTP requests by TLS version.

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

final api = CloudflareDart().getRadarHTTPApi();
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpSummaryByTlsVersion(name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpSummaryByTlsVersion: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpSummaryByTlsVersion200Response**](RadarGetHttpSummaryByTlsVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseries**
> RadarGetAiBotsTimeseries200Response radarGetHttpTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, normalization, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests time series

Retrieves the HTTP requests over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final String normalization = MIN0_MAX; // String | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, normalization, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseries: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **normalization** | **String**| Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAiBotsTimeseries200Response**](RadarGetAiBotsTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroup**
> RadarGetHttpTimeseriesGroupByBrowsers200Response radarGetHttpTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, limitPerGroup, botClass, deviceType, httpProtocol, httpVersion, normalization, ipVersion, os, tlsVersion, format)

Get HTTP requests time series grouped by dimension

Retrieves the distribution of HTTP requests grouped by dimension.

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

final api = CloudflareDart().getRadarHTTPApi();
final String dimension = dimension_example; // String | Specifies the HTTP attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final String normalization = PERCENTAGE; // String | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, limitPerGroup, botClass, deviceType, httpProtocol, httpVersion, normalization, ipVersion, os, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dimension** | **String**| Specifies the HTTP attribute by which to group the results. | 
 **aggInterval** | **String**| Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **normalization** | **String**| Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | [optional] [default to 'PERCENTAGE']
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByBrowsers200Response**](RadarGetHttpTimeseriesGroupByBrowsers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByBotClass**
> RadarGetHttpTimeseriesGroupByBotClass200Response radarGetHttpTimeseriesGroupByBotClass(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by bot class time series

Retrieves the distribution of HTTP requests classified as automated or human over time. Visit https://developers.cloudflare.com/radar/concepts/bot-classes/ for more information.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByBotClass(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByBotClass: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByBotClass200Response**](RadarGetHttpTimeseriesGroupByBotClass200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByBrowserFamilies**
> RadarGetHttpTimeseriesGroupByBrowsers200Response radarGetHttpTimeseriesGroupByBrowserFamilies(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, limitPerGroup, format)

Get HTTP requests by user agent family time series

Retrieves the distribution of HTTP requests by user agent family over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByBrowserFamilies(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByBrowserFamilies: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByBrowsers200Response**](RadarGetHttpTimeseriesGroupByBrowsers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByBrowsers**
> RadarGetHttpTimeseriesGroupByBrowsers200Response radarGetHttpTimeseriesGroupByBrowsers(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, limitPerGroup, format)

Get HTTP requests by user agent time series

Retrieves the distribution of HTTP requests by user agent over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByBrowsers(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, limitPerGroup, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByBrowsers: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByBrowsers200Response**](RadarGetHttpTimeseriesGroupByBrowsers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByDeviceType**
> RadarGetHttpTimeseriesGroupByDeviceType200Response radarGetHttpTimeseriesGroupByDeviceType(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by device type time series

Retrieves the distribution of HTTP requests by device type over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByDeviceType(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByDeviceType: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByDeviceType200Response**](RadarGetHttpTimeseriesGroupByDeviceType200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByHttpProtocol**
> RadarGetHttpTimeseriesGroupByHttpProtocol200Response radarGetHttpTimeseriesGroupByHttpProtocol(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by HTTP/HTTPS time series

Retrieves the distribution of HTTP requests by HTTP protocol (HTTP vs. HTTPS) over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByHttpProtocol(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByHttpProtocol: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByHttpProtocol200Response**](RadarGetHttpTimeseriesGroupByHttpProtocol200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByHttpVersion**
> RadarGetHttpTimeseriesGroupByHttpVersion200Response radarGetHttpTimeseriesGroupByHttpVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by HTTP version time series

Retrieves the distribution of HTTP requests by HTTP version over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByHttpVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByHttpVersion: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByHttpVersion200Response**](RadarGetHttpTimeseriesGroupByHttpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByIpVersion**
> RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response radarGetHttpTimeseriesGroupByIpVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by IP version time series

Retrieves the distribution of HTTP requests by IP version over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByIpVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByIpVersion: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response**](RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByOperatingSystem**
> RadarGetHttpTimeseriesGroupByOperatingSystem200Response radarGetHttpTimeseriesGroupByOperatingSystem(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format)

Get HTTP requests by OS time series

Retrieves the distribution of HTTP requests by operating system over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByOperatingSystem(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByOperatingSystem: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByOperatingSystem200Response**](RadarGetHttpTimeseriesGroupByOperatingSystem200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByPostQuantum**
> RadarGetHttpTimeseriesGroupByPostQuantum200Response radarGetHttpTimeseriesGroupByPostQuantum(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get HTTP requests by post-quantum support time series

Retrieves the distribution of HTTP requests by post-quantum support over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByPostQuantum(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByPostQuantum: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByPostQuantum200Response**](RadarGetHttpTimeseriesGroupByPostQuantum200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTimeseriesGroupByTlsVersion**
> RadarGetHttpTimeseriesGroupByTlsVersion200Response radarGetHttpTimeseriesGroupByTlsVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format)

Get HTTP requests by TLS version time series

Retrieves the distribution of HTTP requests by TLS version over time.

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

final api = CloudflareDart().getRadarHTTPApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTimeseriesGroupByTlsVersion(aggInterval, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTimeseriesGroupByTlsVersion: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTimeseriesGroupByTlsVersion200Response**](RadarGetHttpTimeseriesGroupByTlsVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByBotClass**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByBotClass(botClass, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests for a bot class

Retrieves the top autonomous systems, by HTTP requests, of the requested bot class.

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

final api = CloudflareDart().getRadarHTTPApi();
final String botClass = botClass_example; // String | Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByBotClass(botClass, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByBotClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **botClass** | **String**| Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByBrowserFamily**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByBrowserFamily(browserFamily, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, format)

Get top ASes by HTTP requests for a browser family

Retrieves the top autonomous systems, by HTTP requests, of the requested browser family.

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

final api = CloudflareDart().getRadarHTTPApi();
final String browserFamily = browserFamily_example; // String | Browser family.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByBrowserFamily(browserFamily, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByBrowserFamily: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **browserFamily** | **String**| Browser family. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByDeviceType**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByDeviceType(deviceType, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests for a device type

Retrieves the top autonomous systems, by HTTP requests, of the requested device type.

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

final api = CloudflareDart().getRadarHTTPApi();
final String deviceType = deviceType_example; // String | Device type.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByDeviceType(deviceType, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByDeviceType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceType** | **String**| Device type. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByHttpProtocol**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByHttpProtocol(httpProtocol, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests for an HTTP protocol

Retrieves the top autonomous systems, by HTTP requests, of the requested HTTP protocol.

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

final api = CloudflareDart().getRadarHTTPApi();
final String httpProtocol = httpProtocol_example; // String | HTTP protocol (HTTP vs. HTTPS).
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByHttpProtocol(httpProtocol, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByHttpProtocol: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **httpProtocol** | **String**| HTTP protocol (HTTP vs. HTTPS). | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByHttpRequests**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByHttpRequests(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests

Retrieves the top autonomous systems by HTTP requests.

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

final api = CloudflareDart().getRadarHTTPApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByHttpRequests(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByHttpRequests: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByHttpVersion**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByHttpVersion(httpVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests for an HTTP version

Retrieves the top autonomous systems, by HTTP requests, of the requested HTTP version.

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

final api = CloudflareDart().getRadarHTTPApi();
final String httpVersion = httpVersion_example; // String | HTTP version.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByHttpVersion(httpVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByHttpVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **httpVersion** | **String**| HTTP version. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByIpVersion**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByIpVersion(ipVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests for an IP version

Retrieves the top autonomous systems, by HTTP requests, of the requested IP version.

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

final api = CloudflareDart().getRadarHTTPApi();
final String ipVersion = ipVersion_example; // String | IP version.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByIpVersion(ipVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByIpVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipVersion** | **String**| IP version. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByOperatingSystem**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByOperatingSystem(os, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format)

Get top ASes by HTTP requests for an OS

Retrieves the top autonomous systems, by HTTP requests, of the requested operating system.

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

final api = CloudflareDart().getRadarHTTPApi();
final String os = os_example; // String | Operating system.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByOperatingSystem(os, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByOperatingSystem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **os** | **String**| Operating system. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopAsesByTlsVersion**
> RadarGetHttpTopAsesByHttpRequests200Response radarGetHttpTopAsesByTlsVersion(tlsVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format)

Get top ASes by HTTP requests for a TLS version

Retrieves the top autonomous systems, by HTTP requests, of the requested TLS protocol version.

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

final api = CloudflareDart().getRadarHTTPApi();
final String tlsVersion = tlsVersion_example; // String | TLS version.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopAsesByTlsVersion(tlsVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopAsesByTlsVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tlsVersion** | **String**| TLS version. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopAsesByHttpRequests200Response**](RadarGetHttpTopAsesByHttpRequests200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopBrowserFamilies**
> RadarGetHttpTopBrowsers200Response radarGetHttpTopBrowserFamilies(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, format)

Get top user agent families by HTTP requests

Retrieves the top user agents, aggregated in families, by HTTP requests.

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

final api = CloudflareDart().getRadarHTTPApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopBrowserFamilies(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopBrowserFamilies: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopBrowsers200Response**](RadarGetHttpTopBrowsers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopBrowsers**
> RadarGetHttpTopBrowsers200Response radarGetHttpTopBrowsers(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top user agents by HTTP requests

Retrieves the top user agents by HTTP requests.

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

final api = CloudflareDart().getRadarHTTPApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopBrowsers(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopBrowsers: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetHttpTopBrowsers200Response**](RadarGetHttpTopBrowsers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByBotClass**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByBotClass(botClass, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top locations by HTTP requests for a bot class

Retrieves the top locations, by HTTP requests, of the requested bot class.

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

final api = CloudflareDart().getRadarHTTPApi();
final String botClass = botClass_example; // String | Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByBotClass(botClass, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByBotClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **botClass** | **String**| Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByBrowserFamily**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByBrowserFamily(browserFamily, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, format)

Get top locations by HTTP requests for a browser family

Retrieves the top locations, by HTTP requests, of the requested browser family.

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

final api = CloudflareDart().getRadarHTTPApi();
final String browserFamily = browserFamily_example; // String | Browser family.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByBrowserFamily(browserFamily, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByBrowserFamily: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **browserFamily** | **String**| Browser family. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByDeviceType**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByDeviceType(deviceType, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top locations by HTTP requests for a device type

Retrieves the top locations, by HTTP requests, of the requested device type.

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

final api = CloudflareDart().getRadarHTTPApi();
final String deviceType = deviceType_example; // String | Device type.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByDeviceType(deviceType, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByDeviceType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceType** | **String**| Device type. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByHttpProtocol**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByHttpProtocol(httpProtocol, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top locations by HTTP requests for an HTTP protocol

Retrieves the top locations, by HTTP requests, of the requested HTTP protocol.

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

final api = CloudflareDart().getRadarHTTPApi();
final String httpProtocol = httpProtocol_example; // String | HTTP protocol (HTTP vs. HTTPS).
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByHttpProtocol(httpProtocol, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByHttpProtocol: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **httpProtocol** | **String**| HTTP protocol (HTTP vs. HTTPS). | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByHttpRequests**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByHttpRequests(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format)

Get top locations by HTTP requests

Retrieves the top locations by HTTP requests.

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

final api = CloudflareDart().getRadarHTTPApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByHttpRequests(limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByHttpRequests: $e\n');
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
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByHttpVersion**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByHttpVersion(httpVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format)

Get top locations by HTTP requests for an HTTP version

Retrieves the top locations, by HTTP requests, of the requested HTTP version.

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

final api = CloudflareDart().getRadarHTTPApi();
final String httpVersion = httpVersion_example; // String | HTTP version.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByHttpVersion(httpVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, ipVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByHttpVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **httpVersion** | **String**| HTTP version. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByIpVersion**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByIpVersion(ipVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format)

Get top locations by HTTP requests for an IP version

Retrieves the top locations, by HTTP requests, of the requested IP version.

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

final api = CloudflareDart().getRadarHTTPApi();
final String ipVersion = ipVersion_example; // String | IP version.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByIpVersion(ipVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, os, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByIpVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipVersion** | **String**| IP version. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByOperatingSystem**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByOperatingSystem(os, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format)

Get top locations by HTTP requests for an OS

Retrieves the top locations, by HTTP requests, of the requested operating system.

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

final api = CloudflareDart().getRadarHTTPApi();
final String os = os_example; // String | Operating system.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> tlsVersion = TLSv1_2; // BuiltList<String> | Filters results by TLS version.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByOperatingSystem(os, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, tlsVersion, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByOperatingSystem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **os** | **String**| Operating system. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **tlsVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by TLS version. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetHttpTopLocationsByTlsVersion**
> RadarGetDnsAs112TopLocations200Response radarGetHttpTopLocationsByTlsVersion(tlsVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format)

Get top locations by HTTP requests for a TLS version

Retrieves the top locations, by HTTP requests, of the requested TLS protocol version.

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

final api = CloudflareDart().getRadarHTTPApi();
final String tlsVersion = tlsVersion_example; // String | TLS version.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> asn = 15169; // BuiltList<String> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
final BuiltList<String> location = US,CA; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
final BuiltList<String> continent = EU,NA; // BuiltList<String> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
final BuiltList<String> geoId = 2267056,360689; // BuiltList<String> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
final BuiltList<String> botClass = LIKELY_AUTOMATED; // BuiltList<String> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
final BuiltList<String> deviceType = DESKTOP; // BuiltList<String> | Filters results by device type.
final BuiltList<String> httpProtocol = HTTPS; // BuiltList<String> | Filters results by HTTP protocol (HTTP vs. HTTPS).
final BuiltList<String> httpVersion = HTTPv1; // BuiltList<String> | Filters results by HTTP version.
final BuiltList<String> ipVersion = IPv4; // BuiltList<String> | Filters results by IP version (Ipv4 vs. IPv6).
final BuiltList<String> os = WINDOWS; // BuiltList<String> | Filters results by operating system.
final BuiltList<String> browserFamily = CHROME; // BuiltList<String> | Filters results by browser family.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetHttpTopLocationsByTlsVersion(tlsVersion, limit, name, dateRange, dateStart, dateEnd, asn, location, continent, geoId, botClass, deviceType, httpProtocol, httpVersion, ipVersion, os, browserFamily, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarHTTPApi->radarGetHttpTopLocationsByTlsVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tlsVersion** | **String**| TLS version. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **asn** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. | [optional] 
 **continent** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. | [optional] 
 **geoId** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York). | [optional] 
 **botClass** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/). | [optional] 
 **deviceType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by device type. | [optional] 
 **httpProtocol** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP protocol (HTTP vs. HTTPS). | [optional] 
 **httpVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by HTTP version. | [optional] 
 **ipVersion** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by IP version (Ipv4 vs. IPv6). | [optional] 
 **os** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by operating system. | [optional] 
 **browserFamily** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by browser family. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetDnsAs112TopLocations200Response**](RadarGetDnsAs112TopLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

