# cloudflare_dart.api.RadarDomainsRankingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetRankingDomainDetails**](RadarDomainsRankingApi.md#radargetrankingdomaindetails) | **GET** /radar/ranking/domain/{domain} | Get domain rank details
[**radarGetRankingDomainTimeseries**](RadarDomainsRankingApi.md#radargetrankingdomaintimeseries) | **GET** /radar/ranking/timeseries_groups | Get domains rank time series
[**radarGetRankingTopDomains**](RadarDomainsRankingApi.md#radargetrankingtopdomains) | **GET** /radar/ranking/top | Get top or trending domains


# **radarGetRankingDomainDetails**
> RadarGetRankingDomainDetails200Response radarGetRankingDomainDetails(domain, limit, rankingType, name, includeTopLocations, date, format)

Get domain rank details

Retrieves domain rank details. Cloudflare provides an ordered rank for the top 100 domains, but for the remainder it only provides ranking buckets like top 200 thousand, top one million, etc.. These are available through Radar datasets endpoints.

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

final api = CloudflareDart().getRadarDomainsRankingApi();
final String domain = google.com; // String | Domain name.
final int limit = 5; // int | Limits the number of objects returned in the response.
final String rankingType = POPULAR; // String | The ranking type.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final bool includeTopLocations = true; // bool | Includes top locations in the response.
final BuiltList<Date> date = 2022-09-19; // BuiltList<Date> | Filters results by the specified array of dates.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRankingDomainDetails(domain, limit, rankingType, name, includeTopLocations, date, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDomainsRankingApi->radarGetRankingDomainDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Domain name. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **rankingType** | **String**| The ranking type. | [optional] [default to 'POPULAR']
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **includeTopLocations** | **bool**| Includes top locations in the response. | [optional] 
 **date** | [**BuiltList&lt;Date&gt;**](Date.md)| Filters results by the specified array of dates. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRankingDomainDetails200Response**](RadarGetRankingDomainDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetRankingDomainTimeseries**
> RadarGetRankingDomainTimeseries200Response radarGetRankingDomainTimeseries(limit, rankingType, name, location, domains, domainCategory, dateRange, dateStart, dateEnd, format)

Get domains rank time series

Retrieves domains rank over time.

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

final api = CloudflareDart().getRadarDomainsRankingApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final String rankingType = POPULAR; // String | The ranking type.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> location = US; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 location codes.
final BuiltList<String> domains = google.com,facebook.com; // BuiltList<String> | Filters results by domain name. Specify a comma-separated list of domain names.
final BuiltList<String> domainCategory = News & Media; // BuiltList<String> | Filters results by domain category.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRankingDomainTimeseries(limit, rankingType, name, location, domains, domainCategory, dateRange, dateStart, dateEnd, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDomainsRankingApi->radarGetRankingDomainTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **rankingType** | **String**| The ranking type. | [optional] [default to 'POPULAR']
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 location codes. | [optional] 
 **domains** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by domain name. Specify a comma-separated list of domain names. | [optional] 
 **domainCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by domain category. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRankingDomainTimeseries200Response**](RadarGetRankingDomainTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetRankingTopDomains**
> RadarGetRankingTopDomains200Response radarGetRankingTopDomains(limit, name, location, domainCategory, date, rankingType, format)

Get top or trending domains

Retrieves the top or trending domains based on their rank. Popular domains are domains of broad appeal based on how people use the Internet. Trending domains are domains that are generating a surge in interest. For more information on top domains, see https://blog.cloudflare.com/radar-domain-rankings/.

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

final api = CloudflareDart().getRadarDomainsRankingApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> location = US; // BuiltList<String> | Filters results by location. Specify a comma-separated list of alpha-2 location codes.
final BuiltList<String> domainCategory = News & Media; // BuiltList<String> | Filters results by domain category.
final BuiltList<Date> date = 2022-09-19; // BuiltList<Date> | Filters results by the specified array of dates.
final String rankingType = POPULAR; // String | The ranking type.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRankingTopDomains(limit, name, location, domainCategory, date, rankingType, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDomainsRankingApi->radarGetRankingTopDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **location** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by location. Specify a comma-separated list of alpha-2 location codes. | [optional] 
 **domainCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by domain category. | [optional] 
 **date** | [**BuiltList&lt;Date&gt;**](Date.md)| Filters results by the specified array of dates. | [optional] 
 **rankingType** | **String**| The ranking type. | [optional] [default to 'POPULAR']
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRankingTopDomains200Response**](RadarGetRankingTopDomains200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

