# cloudflare_dart.api.RadarAnnotationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetAnnotations**](RadarAnnotationsApi.md#radargetannotations) | **GET** /radar/annotations | Get latest annotations
[**radarGetAnnotationsOutages**](RadarAnnotationsApi.md#radargetannotationsoutages) | **GET** /radar/annotations/outages | Get latest Internet outages and anomalies
[**radarGetAnnotationsOutagesTop**](RadarAnnotationsApi.md#radargetannotationsoutagestop) | **GET** /radar/annotations/outages/locations | Get the number of outages by location


# **radarGetAnnotations**
> RadarGetAnnotations200Response radarGetAnnotations(limit, offset, dateRange, dateStart, dateEnd, asn, location, format)

Get latest annotations

Retrieves the latest annotations.

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

final api = CloudflareDart().getRadarAnnotationsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final int asn = 174; // int | Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer.
final String location = US; // String | Filters results by location. Specify an alpha-2 location code.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetAnnotations(limit, offset, dateRange, dateStart, dateEnd, asn, location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAnnotationsApi->radarGetAnnotations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **dateRange** | **String**| Filters results by date range. | [optional] 
 **dateStart** | **DateTime**| Start of the date range (inclusive). | [optional] 
 **dateEnd** | **DateTime**| End of the date range (inclusive). | [optional] 
 **asn** | **int**| Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer. | [optional] 
 **location** | **String**| Filters results by location. Specify an alpha-2 location code. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAnnotations200Response**](RadarGetAnnotations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetAnnotationsOutages**
> RadarGetAnnotationsOutages200Response radarGetAnnotationsOutages(limit, offset, dateRange, dateStart, dateEnd, asn, location, format)

Get latest Internet outages and anomalies

Retrieves the latest Internet outages and anomalies.

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

final api = CloudflareDart().getRadarAnnotationsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final int asn = 174; // int | Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer.
final String location = US; // String | Filters results by location. Specify an alpha-2 location code.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetAnnotationsOutages(limit, offset, dateRange, dateStart, dateEnd, asn, location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAnnotationsApi->radarGetAnnotationsOutages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **dateRange** | **String**| Filters results by date range. | [optional] 
 **dateStart** | **DateTime**| Start of the date range (inclusive). | [optional] 
 **dateEnd** | **DateTime**| End of the date range (inclusive). | [optional] 
 **asn** | **int**| Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer. | [optional] 
 **location** | **String**| Filters results by location. Specify an alpha-2 location code. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAnnotationsOutages200Response**](RadarGetAnnotationsOutages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetAnnotationsOutagesTop**
> RadarGetAnnotationsOutagesTop200Response radarGetAnnotationsOutagesTop(limit, dateRange, dateStart, dateEnd, format)

Get the number of outages by location

Retrieves the number of outages by location.

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

final api = CloudflareDart().getRadarAnnotationsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetAnnotationsOutagesTop(limit, dateRange, dateStart, dateEnd, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAnnotationsApi->radarGetAnnotationsOutagesTop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **dateRange** | **String**| Filters results by date range. | [optional] 
 **dateStart** | **DateTime**| Start of the date range (inclusive). | [optional] 
 **dateEnd** | **DateTime**| End of the date range (inclusive). | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAnnotationsOutagesTop200Response**](RadarGetAnnotationsOutagesTop200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

