# cloudflare_dart.api.AutomaticSSLTLSApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sslDetectorAutomaticModeGetEnrollment**](AutomaticSSLTLSApi.md#ssldetectorautomaticmodegetenrollment) | **GET** /zones/{zone_id}/settings/ssl_automatic_mode | Get Automatic SSL/TLS enrollment status for the given zone
[**sslDetectorAutomaticModePatchEnrollment**](AutomaticSSLTLSApi.md#ssldetectorautomaticmodepatchenrollment) | **PATCH** /zones/{zone_id}/settings/ssl_automatic_mode | Patch Automatic SSL/TLS Enrollment status for given zone


# **sslDetectorAutomaticModeGetEnrollment**
> CacheApiResponseSingleId sslDetectorAutomaticModeGetEnrollment(zoneId)

Get Automatic SSL/TLS enrollment status for the given zone

If the system is enabled, the response will include next_scheduled_scan, representing the next time this zone will be scanned and the zone's ssl/tls encryption mode is potentially upgraded by the system. If the system is disabled, next_scheduled_scan will not be present in the response body.

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

final api = CloudflareDart().getAutomaticSSLTLSApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.sslDetectorAutomaticModeGetEnrollment(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutomaticSSLTLSApi->sslDetectorAutomaticModeGetEnrollment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**CacheApiResponseSingleId**](CacheApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sslDetectorAutomaticModePatchEnrollment**
> CacheApiResponseSingleId sslDetectorAutomaticModePatchEnrollment(zoneId, cacheSchemasPatch)

Patch Automatic SSL/TLS Enrollment status for given zone

The automatic system is enabled when this endpoint is hit with value in the request body is set to \"auto\", and disabled when the request body value is set to \"custom\".

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

final api = CloudflareDart().getAutomaticSSLTLSApi();
final String zoneId = zoneId_example; // String | 
final CacheSchemasPatch cacheSchemasPatch = ; // CacheSchemasPatch | 

try {
    final response = api.sslDetectorAutomaticModePatchEnrollment(zoneId, cacheSchemasPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutomaticSSLTLSApi->sslDetectorAutomaticModePatchEnrollment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **cacheSchemasPatch** | [**CacheSchemasPatch**](CacheSchemasPatch.md)|  | 

### Return type

[**CacheApiResponseSingleId**](CacheApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

