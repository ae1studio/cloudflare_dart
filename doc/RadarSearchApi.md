# cloudflare_dart.api.RadarSearchApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetSearchGlobal**](RadarSearchApi.md#radargetsearchglobal) | **GET** /radar/search/global | Search for locations, ASes, reports, and more


# **radarGetSearchGlobal**
> RadarGetSearchGlobal200Response radarGetSearchGlobal(query, limit, limitPerGroup, include, exclude, format)

Search for locations, ASes, reports, and more

Searches for locations, autonomous systems, reports, bots, certificate logs, certificate authorities, industries and verticals

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

final api = CloudflareDart().getRadarSearchApi();
final String query = United; // String | String used to perform the search operation.
final int limit = 5; // int | Limits the number of objects returned in the response.
final num limitPerGroup = 8.14; // num | Limits the number of objects per search category.
final BuiltList<String> include = ; // BuiltList<String> | Search types included in results.
final BuiltList<String> exclude = ; // BuiltList<String> | Search types excluded from results.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetSearchGlobal(query, limit, limitPerGroup, include, exclude, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarSearchApi->radarGetSearchGlobal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| String used to perform the search operation. | 
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **limitPerGroup** | **num**| Limits the number of objects per search category. | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| Search types included in results. | [optional] 
 **exclude** | [**BuiltList&lt;String&gt;**](String.md)| Search types excluded from results. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetSearchGlobal200Response**](RadarGetSearchGlobal200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

