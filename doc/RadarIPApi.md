# cloudflare_dart.api.RadarIPApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetEntitiesIp**](RadarIPApi.md#radargetentitiesip) | **GET** /radar/entities/ip | Get IP address details


# **radarGetEntitiesIp**
> RadarGetEntitiesIp200Response radarGetEntitiesIp(ip, format)

Get IP address details

Retrieves IP address information.

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

final api = CloudflareDart().getRadarIPApi();
final String ip = 8.8.8.8; // String | IP address.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEntitiesIp(ip, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarIPApi->radarGetEntitiesIp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**| IP address. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEntitiesIp200Response**](RadarGetEntitiesIp200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

