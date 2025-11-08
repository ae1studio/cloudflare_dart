# cloudflare_dart.api.RadarLocationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetEntitiesLocationByAlpha2**](RadarLocationsApi.md#radargetentitieslocationbyalpha2) | **GET** /radar/entities/locations/{location} | Get location details
[**radarGetEntitiesLocations**](RadarLocationsApi.md#radargetentitieslocations) | **GET** /radar/entities/locations | List locations


# **radarGetEntitiesLocationByAlpha2**
> RadarGetEntitiesLocationByAlpha2200Response radarGetEntitiesLocationByAlpha2(location, format)

Get location details

Retrieves the requested location information. (A confidence level below `5` indicates a low level of confidence in the traffic data - normally this happens because Cloudflare has a small amount of traffic from/to this location).

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

final api = CloudflareDart().getRadarLocationsApi();
final String location = US; // String | Location alpha-2 code.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEntitiesLocationByAlpha2(location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLocationsApi->radarGetEntitiesLocationByAlpha2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Location alpha-2 code. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEntitiesLocationByAlpha2200Response**](RadarGetEntitiesLocationByAlpha2200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEntitiesLocations**
> RadarGetEntitiesLocations200Response radarGetEntitiesLocations(limit, offset, location, format)

List locations

Retrieves a list of locations.

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

final api = CloudflareDart().getRadarLocationsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String location = US,CA; // String | Filters results by location. Specify a comma-separated list of alpha-2 location codes.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEntitiesLocations(limit, offset, location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarLocationsApi->radarGetEntitiesLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **location** | **String**| Filters results by location. Specify a comma-separated list of alpha-2 location codes. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEntitiesLocations200Response**](RadarGetEntitiesLocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

