# cloudflare_dart.api.KeylessSSLForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**keylessSslForAZoneCreateKeylessSslConfiguration**](KeylessSSLForAZoneApi.md#keylesssslforazonecreatekeylesssslconfiguration) | **POST** /zones/{zone_id}/keyless_certificates | Create Keyless SSL Configuration
[**keylessSslForAZoneDeleteKeylessSslConfiguration**](KeylessSSLForAZoneApi.md#keylesssslforazonedeletekeylesssslconfiguration) | **DELETE** /zones/{zone_id}/keyless_certificates/{keyless_certificate_id} | Delete Keyless SSL Configuration
[**keylessSslForAZoneEditKeylessSslConfiguration**](KeylessSSLForAZoneApi.md#keylesssslforazoneeditkeylesssslconfiguration) | **PATCH** /zones/{zone_id}/keyless_certificates/{keyless_certificate_id} | Edit Keyless SSL Configuration
[**keylessSslForAZoneGetKeylessSslConfiguration**](KeylessSSLForAZoneApi.md#keylesssslforazonegetkeylesssslconfiguration) | **GET** /zones/{zone_id}/keyless_certificates/{keyless_certificate_id} | Get Keyless SSL Configuration
[**keylessSslForAZoneListKeylessSslConfigurations**](KeylessSSLForAZoneApi.md#keylesssslforazonelistkeylesssslconfigurations) | **GET** /zones/{zone_id}/keyless_certificates | List Keyless SSL Configurations


# **keylessSslForAZoneCreateKeylessSslConfiguration**
> TlsCertificatesAndHostnamesKeylessResponseSingle keylessSslForAZoneCreateKeylessSslConfiguration(zoneId, keylessSslForAZoneCreateKeylessSslConfigurationRequest)

Create Keyless SSL Configuration

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

final api = CloudflareDart().getKeylessSSLForAZoneApi();
final String zoneId = zoneId_example; // String | 
final KeylessSslForAZoneCreateKeylessSslConfigurationRequest keylessSslForAZoneCreateKeylessSslConfigurationRequest = ; // KeylessSslForAZoneCreateKeylessSslConfigurationRequest | 

try {
    final response = api.keylessSslForAZoneCreateKeylessSslConfiguration(zoneId, keylessSslForAZoneCreateKeylessSslConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KeylessSSLForAZoneApi->keylessSslForAZoneCreateKeylessSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **keylessSslForAZoneCreateKeylessSslConfigurationRequest** | [**KeylessSslForAZoneCreateKeylessSslConfigurationRequest**](KeylessSslForAZoneCreateKeylessSslConfigurationRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesKeylessResponseSingle**](TlsCertificatesAndHostnamesKeylessResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keylessSslForAZoneDeleteKeylessSslConfiguration**
> TlsCertificatesAndHostnamesKeylessResponseSingleId keylessSslForAZoneDeleteKeylessSslConfiguration(keylessCertificateId, zoneId)

Delete Keyless SSL Configuration

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

final api = CloudflareDart().getKeylessSSLForAZoneApi();
final String keylessCertificateId = keylessCertificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.keylessSslForAZoneDeleteKeylessSslConfiguration(keylessCertificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KeylessSSLForAZoneApi->keylessSslForAZoneDeleteKeylessSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keylessCertificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesKeylessResponseSingleId**](TlsCertificatesAndHostnamesKeylessResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keylessSslForAZoneEditKeylessSslConfiguration**
> TlsCertificatesAndHostnamesKeylessResponseSingle keylessSslForAZoneEditKeylessSslConfiguration(keylessCertificateId, zoneId, keylessSslForAZoneEditKeylessSslConfigurationRequest)

Edit Keyless SSL Configuration

This will update attributes of a Keyless SSL. Consists of one or more of the following:  host,name,port.

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

final api = CloudflareDart().getKeylessSSLForAZoneApi();
final String keylessCertificateId = keylessCertificateId_example; // String | 
final String zoneId = zoneId_example; // String | 
final KeylessSslForAZoneEditKeylessSslConfigurationRequest keylessSslForAZoneEditKeylessSslConfigurationRequest = ; // KeylessSslForAZoneEditKeylessSslConfigurationRequest | 

try {
    final response = api.keylessSslForAZoneEditKeylessSslConfiguration(keylessCertificateId, zoneId, keylessSslForAZoneEditKeylessSslConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KeylessSSLForAZoneApi->keylessSslForAZoneEditKeylessSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keylessCertificateId** | **String**|  | 
 **zoneId** | **String**|  | 
 **keylessSslForAZoneEditKeylessSslConfigurationRequest** | [**KeylessSslForAZoneEditKeylessSslConfigurationRequest**](KeylessSslForAZoneEditKeylessSslConfigurationRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesKeylessResponseSingle**](TlsCertificatesAndHostnamesKeylessResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keylessSslForAZoneGetKeylessSslConfiguration**
> TlsCertificatesAndHostnamesKeylessResponseSingle keylessSslForAZoneGetKeylessSslConfiguration(keylessCertificateId, zoneId)

Get Keyless SSL Configuration

Get details for one Keyless SSL configuration.

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

final api = CloudflareDart().getKeylessSSLForAZoneApi();
final String keylessCertificateId = keylessCertificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.keylessSslForAZoneGetKeylessSslConfiguration(keylessCertificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KeylessSSLForAZoneApi->keylessSslForAZoneGetKeylessSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keylessCertificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesKeylessResponseSingle**](TlsCertificatesAndHostnamesKeylessResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keylessSslForAZoneListKeylessSslConfigurations**
> TlsCertificatesAndHostnamesKeylessResponseCollection keylessSslForAZoneListKeylessSslConfigurations(zoneId)

List Keyless SSL Configurations

List all Keyless SSL configurations for a given zone.

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

final api = CloudflareDart().getKeylessSSLForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.keylessSslForAZoneListKeylessSslConfigurations(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KeylessSSLForAZoneApi->keylessSslForAZoneListKeylessSslConfigurations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesKeylessResponseCollection**](TlsCertificatesAndHostnamesKeylessResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

