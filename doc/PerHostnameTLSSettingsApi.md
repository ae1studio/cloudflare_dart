# cloudflare_dart.api.PerHostnameTLSSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**perHostnameTlsSettingsDelete**](PerHostnameTLSSettingsApi.md#perhostnametlssettingsdelete) | **DELETE** /zones/{zone_id}/hostnames/settings/{setting_id}/{hostname} | Delete TLS setting for hostname
[**perHostnameTlsSettingsGet**](PerHostnameTLSSettingsApi.md#perhostnametlssettingsget) | **GET** /zones/{zone_id}/hostnames/settings/{setting_id}/{hostname} | Get TLS setting for hostname
[**perHostnameTlsSettingsList**](PerHostnameTLSSettingsApi.md#perhostnametlssettingslist) | **GET** /zones/{zone_id}/hostnames/settings/{setting_id} | List TLS setting for hostnames
[**perHostnameTlsSettingsPut**](PerHostnameTLSSettingsApi.md#perhostnametlssettingsput) | **PUT** /zones/{zone_id}/hostnames/settings/{setting_id}/{hostname} | Edit TLS setting for hostname


# **perHostnameTlsSettingsDelete**
> TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete perHostnameTlsSettingsDelete(zoneId, settingId, hostname)

Delete TLS setting for hostname

Delete the tls setting value for the hostname.

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

final api = CloudflareDart().getPerHostnameTLSSettingsApi();
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesSettingId settingId = ; // TlsCertificatesAndHostnamesSettingId | 
final String hostname = hostname_example; // String | 

try {
    final response = api.perHostnameTlsSettingsDelete(zoneId, settingId, hostname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameTLSSettingsApi->perHostnameTlsSettingsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **settingId** | [**TlsCertificatesAndHostnamesSettingId**](.md)|  | 
 **hostname** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete**](TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameTlsSettingsGet**
> TlsCertificatesAndHostnamesPerHostnameSettingsResponse perHostnameTlsSettingsGet(zoneId, settingId, hostname, perHostnameTlsSettingsGetRequest)

Get TLS setting for hostname

Get the requested TLS setting for the hostname.

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

final api = CloudflareDart().getPerHostnameTLSSettingsApi();
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesSettingId settingId = ; // TlsCertificatesAndHostnamesSettingId | 
final String hostname = hostname_example; // String | 
final PerHostnameTlsSettingsGetRequest perHostnameTlsSettingsGetRequest = ; // PerHostnameTlsSettingsGetRequest | 

try {
    final response = api.perHostnameTlsSettingsGet(zoneId, settingId, hostname, perHostnameTlsSettingsGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameTLSSettingsApi->perHostnameTlsSettingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **settingId** | [**TlsCertificatesAndHostnamesSettingId**](.md)|  | 
 **hostname** | **String**|  | 
 **perHostnameTlsSettingsGetRequest** | [**PerHostnameTlsSettingsGetRequest**](PerHostnameTlsSettingsGetRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesPerHostnameSettingsResponse**](TlsCertificatesAndHostnamesPerHostnameSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameTlsSettingsList**
> TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection perHostnameTlsSettingsList(zoneId, settingId)

List TLS setting for hostnames

List the requested TLS setting for the hostnames under this zone.

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

final api = CloudflareDart().getPerHostnameTLSSettingsApi();
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesSettingId settingId = ; // TlsCertificatesAndHostnamesSettingId | 

try {
    final response = api.perHostnameTlsSettingsList(zoneId, settingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameTLSSettingsApi->perHostnameTlsSettingsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **settingId** | [**TlsCertificatesAndHostnamesSettingId**](.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection**](TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameTlsSettingsPut**
> TlsCertificatesAndHostnamesPerHostnameSettingsResponse perHostnameTlsSettingsPut(zoneId, settingId, hostname, perHostnameTlsSettingsGetRequest)

Edit TLS setting for hostname

Update the tls setting value for the hostname.

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

final api = CloudflareDart().getPerHostnameTLSSettingsApi();
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesSettingId settingId = ; // TlsCertificatesAndHostnamesSettingId | 
final String hostname = hostname_example; // String | 
final PerHostnameTlsSettingsGetRequest perHostnameTlsSettingsGetRequest = ; // PerHostnameTlsSettingsGetRequest | 

try {
    final response = api.perHostnameTlsSettingsPut(zoneId, settingId, hostname, perHostnameTlsSettingsGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameTLSSettingsApi->perHostnameTlsSettingsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **settingId** | [**TlsCertificatesAndHostnamesSettingId**](.md)|  | 
 **hostname** | **String**|  | 
 **perHostnameTlsSettingsGetRequest** | [**PerHostnameTlsSettingsGetRequest**](PerHostnameTlsSettingsGetRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesPerHostnameSettingsResponse**](TlsCertificatesAndHostnamesPerHostnameSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

