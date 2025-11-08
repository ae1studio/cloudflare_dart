# cloudflare_dart.api.CustomHostnameFallbackOriginForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnames**](CustomHostnameFallbackOriginForAZoneApi.md#customhostnamefallbackoriginforazonedeletefallbackoriginforcustomhostnames) | **DELETE** /zones/{zone_id}/custom_hostnames/fallback_origin | Delete Fallback Origin for Custom Hostnames
[**customHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnames**](CustomHostnameFallbackOriginForAZoneApi.md#customhostnamefallbackoriginforazonegetfallbackoriginforcustomhostnames) | **GET** /zones/{zone_id}/custom_hostnames/fallback_origin | Get Fallback Origin for Custom Hostnames
[**customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnames**](CustomHostnameFallbackOriginForAZoneApi.md#customhostnamefallbackoriginforazoneupdatefallbackoriginforcustomhostnames) | **PUT** /zones/{zone_id}/custom_hostnames/fallback_origin | Update Fallback Origin for Custom Hostnames


# **customHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnames**
> TlsCertificatesAndHostnamesFallbackOriginResponse customHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnames(zoneId)

Delete Fallback Origin for Custom Hostnames

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

final api = CloudflareDart().getCustomHostnameFallbackOriginForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnames(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameFallbackOriginForAZoneApi->customHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesFallbackOriginResponse**](TlsCertificatesAndHostnamesFallbackOriginResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnames**
> TlsCertificatesAndHostnamesFallbackOriginResponse customHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnames(zoneId)

Get Fallback Origin for Custom Hostnames

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

final api = CloudflareDart().getCustomHostnameFallbackOriginForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnames(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameFallbackOriginForAZoneApi->customHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesFallbackOriginResponse**](TlsCertificatesAndHostnamesFallbackOriginResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnames**
> TlsCertificatesAndHostnamesFallbackOriginResponse customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnames(zoneId, customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest)

Update Fallback Origin for Custom Hostnames

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

final api = CloudflareDart().getCustomHostnameFallbackOriginForAZoneApi();
final String zoneId = zoneId_example; // String | 
final CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest = ; // CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest | 

try {
    final response = api.customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnames(zoneId, customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameFallbackOriginForAZoneApi->customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **customHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest** | [**CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest**](CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesFallbackOriginResponse**](TlsCertificatesAndHostnamesFallbackOriginResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

