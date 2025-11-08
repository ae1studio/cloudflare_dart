# cloudflare_dart.api.RadarRobotsTxtApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetRobotsTxtTopDomainCategoriesByFilesParsed**](RadarRobotsTxtApi.md#radargetrobotstxttopdomaincategoriesbyfilesparsed) | **GET** /radar/robots_txt/top/domain_categories | Get top domain categories by robots.txt files parsed
[**radarGetRobotsTxtTopUserAgentsByDirective**](RadarRobotsTxtApi.md#radargetrobotstxttopuseragentsbydirective) | **GET** /radar/robots_txt/top/user_agents/directive | Get top user agents on robots.txt files


# **radarGetRobotsTxtTopDomainCategoriesByFilesParsed**
> RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response radarGetRobotsTxtTopDomainCategoriesByFilesParsed(limit, name, userAgentCategory, date, format)

Get top domain categories by robots.txt files parsed

Retrieves the top domain categories by the number of robots.txt files parsed.

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

final api = CloudflareDart().getRadarRobotsTxtApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final String userAgentCategory = AI; // String | Filters results by user agent category.
final BuiltList<Date> date = 2022-09-19; // BuiltList<Date> | Filters results by the specified array of dates.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRobotsTxtTopDomainCategoriesByFilesParsed(limit, name, userAgentCategory, date, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarRobotsTxtApi->radarGetRobotsTxtTopDomainCategoriesByFilesParsed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **userAgentCategory** | **String**| Filters results by user agent category. | [optional] [default to 'AI']
 **date** | [**BuiltList&lt;Date&gt;**](Date.md)| Filters results by the specified array of dates. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response**](RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetRobotsTxtTopUserAgentsByDirective**
> RadarGetRobotsTxtTopUserAgentsByDirective200Response radarGetRobotsTxtTopUserAgentsByDirective(limit, name, userAgentCategory, date, domainCategory, directive, format)

Get top user agents on robots.txt files

Retrieves the top user agents on robots.txt files.

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

final api = CloudflareDart().getRadarRobotsTxtApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final String userAgentCategory = AI; // String | Filters results by user agent category.
final BuiltList<Date> date = 2022-09-19; // BuiltList<Date> | Filters results by the specified array of dates.
final BuiltList<String> domainCategory = News & Media; // BuiltList<String> | Filters results by domain category.
final String directive = directive_example; // String | Filters results by robots.txt directive.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetRobotsTxtTopUserAgentsByDirective(limit, name, userAgentCategory, date, domainCategory, directive, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarRobotsTxtApi->radarGetRobotsTxtTopUserAgentsByDirective: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **userAgentCategory** | **String**| Filters results by user agent category. | [optional] [default to 'AI']
 **date** | [**BuiltList&lt;Date&gt;**](Date.md)| Filters results by the specified array of dates. | [optional] 
 **domainCategory** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by domain category. | [optional] 
 **directive** | **String**| Filters results by robots.txt directive. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetRobotsTxtTopUserAgentsByDirective200Response**](RadarGetRobotsTxtTopUserAgentsByDirective200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

