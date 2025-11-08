# cloudflare_dart.api.UniversalSSLSettingsForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**universalSslSettingsForAZoneEditUniversalSslSettings**](UniversalSSLSettingsForAZoneApi.md#universalsslsettingsforazoneedituniversalsslsettings) | **PATCH** /zones/{zone_id}/ssl/universal/settings | Edit Universal SSL Settings
[**universalSslSettingsForAZoneUniversalSslSettingsDetails**](UniversalSSLSettingsForAZoneApi.md#universalsslsettingsforazoneuniversalsslsettingsdetails) | **GET** /zones/{zone_id}/ssl/universal/settings | Universal SSL Settings Details


# **universalSslSettingsForAZoneEditUniversalSslSettings**
> TlsCertificatesAndHostnamesSslUniversalSettingsResponse universalSslSettingsForAZoneEditUniversalSslSettings(zoneId, tlsCertificatesAndHostnamesUniversal)

Edit Universal SSL Settings

Patch Universal SSL Settings for a Zone.

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

final api = CloudflareDart().getUniversalSSLSettingsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesUniversal tlsCertificatesAndHostnamesUniversal = ; // TlsCertificatesAndHostnamesUniversal | 

try {
    final response = api.universalSslSettingsForAZoneEditUniversalSslSettings(zoneId, tlsCertificatesAndHostnamesUniversal);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UniversalSSLSettingsForAZoneApi->universalSslSettingsForAZoneEditUniversalSslSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **tlsCertificatesAndHostnamesUniversal** | [**TlsCertificatesAndHostnamesUniversal**](TlsCertificatesAndHostnamesUniversal.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesSslUniversalSettingsResponse**](TlsCertificatesAndHostnamesSslUniversalSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **universalSslSettingsForAZoneUniversalSslSettingsDetails**
> TlsCertificatesAndHostnamesSslUniversalSettingsResponse universalSslSettingsForAZoneUniversalSslSettingsDetails(zoneId)

Universal SSL Settings Details

Get Universal SSL Settings for a Zone.

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

final api = CloudflareDart().getUniversalSSLSettingsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.universalSslSettingsForAZoneUniversalSslSettingsDetails(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UniversalSSLSettingsForAZoneApi->universalSslSettingsForAZoneUniversalSslSettingsDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesSslUniversalSettingsResponse**](TlsCertificatesAndHostnamesSslUniversalSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

