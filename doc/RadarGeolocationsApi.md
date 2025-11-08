# cloudflare_dart.api.RadarGeolocationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetGeolocationDetails**](RadarGeolocationsApi.md#radargetgeolocationdetails) | **GET** /radar/geolocations/{geo_id} | Get Geolocation details
[**radarGetGeolocations**](RadarGeolocationsApi.md#radargetgeolocations) | **GET** /radar/geolocations | List Geolocations


# **radarGetGeolocationDetails**
> RadarGetGeolocationDetails200Response radarGetGeolocationDetails(geoId, format)

Get Geolocation details

Retrieves the requested Geolocation information.

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

final api = CloudflareDart().getRadarGeolocationsApi();
final String geoId = 3190509; // String | Geolocation ID. Refer to [GeoNames](https://download.geonames.org/export/dump/readme.txt)
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetGeolocationDetails(geoId, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarGeolocationsApi->radarGetGeolocationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoId** | **String**| Geolocation ID. Refer to [GeoNames](https://download.geonames.org/export/dump/readme.txt) | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetGeolocationDetails200Response**](RadarGetGeolocationDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetGeolocations**
> RadarGetGeolocations200Response radarGetGeolocations(limit, offset, geoId, location, format)

List Geolocations

Retrieves a list of geolocations.

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

final api = CloudflareDart().getRadarGeolocationsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String geoId = 3190509,360689; // String | Filters results by geolocation. Specify a comma-separated list of GeoNames IDs.
final String location = US,CA; // String | Filters results by location. Specify a comma-separated list of alpha-2 location codes.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetGeolocations(limit, offset, geoId, location, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarGeolocationsApi->radarGetGeolocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **geoId** | **String**| Filters results by geolocation. Specify a comma-separated list of GeoNames IDs. | [optional] 
 **location** | **String**| Filters results by location. Specify a comma-separated list of alpha-2 location codes. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetGeolocations200Response**](RadarGetGeolocations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

