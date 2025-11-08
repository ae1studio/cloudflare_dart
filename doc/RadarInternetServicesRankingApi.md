# cloudflare_dart.api.RadarInternetServicesRankingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetRankingInternetServicesCategories**](RadarInternetServicesRankingApi.md#radargetrankinginternetservicescategories) | **GET** /radar/ranking/internet_services/categories | List Internet services categories
[**radarGetRankingInternetServicesTimeseries**](RadarInternetServicesRankingApi.md#radargetrankinginternetservicestimeseries) | **GET** /radar/ranking/internet_services/timeseries_groups | Get Internet services rank time series
[**radarGetRankingTopInternetServices**](RadarInternetServicesRankingApi.md#radargetrankingtopinternetservices) | **GET** /radar/ranking/internet_services/top | Get top Internet services


# **radarGetRankingInternetServicesCategories**
> RadarGetRankingInternetServicesCategories200Response radarGetRankingInternetServicesCategories(limit, name, date, format)

List Internet services categories

Retrieves the list of Internet services categories.

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

final api = CloudflareDart().getRadarInternetServicesRankingApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<Date> date = 2022-09-19; // BuiltList<Date> | Filters results by the specified array of dates.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRankingInternetServicesCategories(limit, name, date, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarInternetServicesRankingApi->radarGetRankingInternetServicesCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **date** | [**BuiltList&lt;Date&gt;**](Date.md)| Filters results by the specified array of dates. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRankingInternetServicesCategories200Response**](RadarGetRankingInternetServicesCategories200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetRankingInternetServicesTimeseries**
> RadarGetRankingInternetServicesTimeseries200Response radarGetRankingInternetServicesTimeseries(serviceCategory, limit, name, dateRange, dateStart, dateEnd, format)

Get Internet services rank time series

Retrieves Internet Services rank update changes over time.

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

final api = CloudflareDart().getRadarInternetServicesRankingApi();
final BuiltList<String> serviceCategory = Generative AI; // BuiltList<String> | Filters results by Internet service category.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRankingInternetServicesTimeseries(serviceCategory, limit, name, dateRange, dateStart, dateEnd, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarInternetServicesRankingApi->radarGetRankingInternetServicesTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Internet service category. | [optional] 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRankingInternetServicesTimeseries200Response**](RadarGetRankingInternetServicesTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetRankingTopInternetServices**
> RadarGetRankingTopInternetServices200Response radarGetRankingTopInternetServices(serviceCategory, limit, name, date, format)

Get top Internet services

Retrieves top Internet services based on their rank.

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

final api = CloudflareDart().getRadarInternetServicesRankingApi();
final BuiltList<String> serviceCategory = Generative AI; // BuiltList<String> | Filters results by Internet service category.
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<Date> date = 2022-09-19; // BuiltList<Date> | Filters results by the specified array of dates.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRankingTopInternetServices(serviceCategory, limit, name, date, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarInternetServicesRankingApi->radarGetRankingTopInternetServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by Internet service category. | [optional] 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **date** | [**BuiltList&lt;Date&gt;**](Date.md)| Filters results by the specified array of dates. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRankingTopInternetServices200Response**](RadarGetRankingTopInternetServices200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

