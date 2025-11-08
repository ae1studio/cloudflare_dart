# cloudflare_dart.api.RadarTrafficAnomaliesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetTrafficAnomalies**](RadarTrafficAnomaliesApi.md#radargettrafficanomalies) | **GET** /radar/traffic_anomalies | Get latest Internet traffic anomalies
[**radarGetTrafficAnomaliesTop**](RadarTrafficAnomaliesApi.md#radargettrafficanomaliestop) | **GET** /radar/traffic_anomalies/locations | Get top locations by total traffic anomalies


# **radarGetTrafficAnomalies**
> RadarGetTrafficAnomalies200Response radarGetTrafficAnomalies(limit, offset, dateRange, dateStart, dateEnd, status, asn, location, format)

Get latest Internet traffic anomalies

Retrieves the latest Internet traffic anomalies, which are signals that might indicate an outage. These alerts are automatically detected by Radar and manually verified by our team.

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

final api = CloudflareDart().getRadarTrafficAnomaliesApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final String status = status_example; // String | 
final int asn = 174; // int | Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer.
final String location = US; // String | Filters results by location. Specify an alpha-2 location code.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetTrafficAnomalies(limit, offset, dateRange, dateStart, dateEnd, status, asn, location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarTrafficAnomaliesApi->radarGetTrafficAnomalies: $e\n');
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
 **status** | **String**|  | [optional] 
 **asn** | **int**| Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer. | [optional] 
 **location** | **String**| Filters results by location. Specify an alpha-2 location code. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetTrafficAnomalies200Response**](RadarGetTrafficAnomalies200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetTrafficAnomaliesTop**
> RadarGetTrafficAnomaliesTop200Response radarGetTrafficAnomaliesTop(limit, dateRange, dateStart, dateEnd, status, format)

Get top locations by total traffic anomalies

Retrieves the sum of Internet traffic anomalies, grouped by location. These anomalies are signals that might indicate an outage, automatically detected by Radar and manually verified by our team.

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

final api = CloudflareDart().getRadarTrafficAnomaliesApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final String dateRange = 7d; // String | Filters results by date range.
final DateTime dateStart = 2023-09-01T11:41:33.782Z; // DateTime | Start of the date range (inclusive).
final DateTime dateEnd = 2023-09-01T11:41:33.782Z; // DateTime | End of the date range (inclusive).
final String status = status_example; // String | 
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetTrafficAnomaliesTop(limit, dateRange, dateStart, dateEnd, status, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarTrafficAnomaliesApi->radarGetTrafficAnomaliesTop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **dateRange** | **String**| Filters results by date range. | [optional] 
 **dateStart** | **DateTime**| Start of the date range (inclusive). | [optional] 
 **dateEnd** | **DateTime**| End of the date range (inclusive). | [optional] 
 **status** | **String**|  | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetTrafficAnomaliesTop200Response**](RadarGetTrafficAnomaliesTop200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

