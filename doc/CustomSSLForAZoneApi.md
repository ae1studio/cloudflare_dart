# cloudflare_dart.api.CustomSSLForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customSslForAZoneCreateSslConfiguration**](CustomSSLForAZoneApi.md#customsslforazonecreatesslconfiguration) | **POST** /zones/{zone_id}/custom_certificates | Create SSL Configuration
[**customSslForAZoneDeleteSslConfiguration**](CustomSSLForAZoneApi.md#customsslforazonedeletesslconfiguration) | **DELETE** /zones/{zone_id}/custom_certificates/{custom_certificate_id} | Delete SSL Configuration
[**customSslForAZoneEditSslConfiguration**](CustomSSLForAZoneApi.md#customsslforazoneeditsslconfiguration) | **PATCH** /zones/{zone_id}/custom_certificates/{custom_certificate_id} | Edit SSL Configuration
[**customSslForAZoneListSslConfigurations**](CustomSSLForAZoneApi.md#customsslforazonelistsslconfigurations) | **GET** /zones/{zone_id}/custom_certificates | List SSL Configurations
[**customSslForAZoneRePrioritizeSslCertificates**](CustomSSLForAZoneApi.md#customsslforazonereprioritizesslcertificates) | **PUT** /zones/{zone_id}/custom_certificates/prioritize | Re-prioritize SSL Certificates
[**customSslForAZoneSslConfigurationDetails**](CustomSSLForAZoneApi.md#customsslforazonesslconfigurationdetails) | **GET** /zones/{zone_id}/custom_certificates/{custom_certificate_id} | SSL Configuration Details


# **customSslForAZoneCreateSslConfiguration**
> TlsCertificatesAndHostnamesCertificateResponseSingle customSslForAZoneCreateSslConfiguration(zoneId, customSslForAZoneCreateSslConfigurationRequest)

Create SSL Configuration

Upload a new SSL certificate for a zone.

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

final api = CloudflareDart().getCustomSSLForAZoneApi();
final String zoneId = zoneId_example; // String | 
final CustomSslForAZoneCreateSslConfigurationRequest customSslForAZoneCreateSslConfigurationRequest = ; // CustomSslForAZoneCreateSslConfigurationRequest | 

try {
    final response = api.customSslForAZoneCreateSslConfiguration(zoneId, customSslForAZoneCreateSslConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomSSLForAZoneApi->customSslForAZoneCreateSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **customSslForAZoneCreateSslConfigurationRequest** | [**CustomSslForAZoneCreateSslConfigurationRequest**](CustomSslForAZoneCreateSslConfigurationRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseSingle**](TlsCertificatesAndHostnamesCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customSslForAZoneDeleteSslConfiguration**
> TlsCertificatesAndHostnamesCertificateResponseIdOnly customSslForAZoneDeleteSslConfiguration(customCertificateId, zoneId)

Delete SSL Configuration

Remove a SSL certificate from a zone.

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

final api = CloudflareDart().getCustomSSLForAZoneApi();
final String customCertificateId = customCertificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customSslForAZoneDeleteSslConfiguration(customCertificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomSSLForAZoneApi->customSslForAZoneDeleteSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customCertificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseIdOnly**](TlsCertificatesAndHostnamesCertificateResponseIdOnly.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customSslForAZoneEditSslConfiguration**
> TlsCertificatesAndHostnamesCertificateResponseSingle customSslForAZoneEditSslConfiguration(customCertificateId, zoneId, customSslForAZoneEditSslConfigurationRequest)

Edit SSL Configuration

Upload a new private key and/or PEM/CRT for the SSL certificate. Note: PATCHing a configuration for sni_custom certificates will result in a new resource id being returned, and the previous one being deleted.

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

final api = CloudflareDart().getCustomSSLForAZoneApi();
final String customCertificateId = customCertificateId_example; // String | 
final String zoneId = zoneId_example; // String | 
final CustomSslForAZoneEditSslConfigurationRequest customSslForAZoneEditSslConfigurationRequest = ; // CustomSslForAZoneEditSslConfigurationRequest | 

try {
    final response = api.customSslForAZoneEditSslConfiguration(customCertificateId, zoneId, customSslForAZoneEditSslConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomSSLForAZoneApi->customSslForAZoneEditSslConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customCertificateId** | **String**|  | 
 **zoneId** | **String**|  | 
 **customSslForAZoneEditSslConfigurationRequest** | [**CustomSslForAZoneEditSslConfigurationRequest**](CustomSslForAZoneEditSslConfigurationRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseSingle**](TlsCertificatesAndHostnamesCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customSslForAZoneListSslConfigurations**
> TlsCertificatesAndHostnamesCertificateResponseCollection customSslForAZoneListSslConfigurations(zoneId, page, perPage, match, status)

List SSL Configurations

List, search, and filter all of your custom SSL certificates. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates.

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

final api = CloudflareDart().getCustomSSLForAZoneApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String match = match_example; // String | 
final String status = active; // String | 

try {
    final response = api.customSslForAZoneListSslConfigurations(zoneId, page, perPage, match, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomSSLForAZoneApi->customSslForAZoneListSslConfigurations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **match** | **String**|  | [optional] [default to 'all']
 **status** | **String**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseCollection**](TlsCertificatesAndHostnamesCertificateResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customSslForAZoneRePrioritizeSslCertificates**
> TlsCertificatesAndHostnamesCertificateResponseCollection customSslForAZoneRePrioritizeSslCertificates(zoneId, customSslForAZoneRePrioritizeSslCertificatesRequest)

Re-prioritize SSL Certificates

If a zone has multiple SSL certificates, you can set the order in which they should be used during a request. The higher priority will break ties across overlapping 'legacy_custom' certificates.

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

final api = CloudflareDart().getCustomSSLForAZoneApi();
final String zoneId = zoneId_example; // String | 
final CustomSslForAZoneRePrioritizeSslCertificatesRequest customSslForAZoneRePrioritizeSslCertificatesRequest = ; // CustomSslForAZoneRePrioritizeSslCertificatesRequest | 

try {
    final response = api.customSslForAZoneRePrioritizeSslCertificates(zoneId, customSslForAZoneRePrioritizeSslCertificatesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomSSLForAZoneApi->customSslForAZoneRePrioritizeSslCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **customSslForAZoneRePrioritizeSslCertificatesRequest** | [**CustomSslForAZoneRePrioritizeSslCertificatesRequest**](CustomSslForAZoneRePrioritizeSslCertificatesRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseCollection**](TlsCertificatesAndHostnamesCertificateResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customSslForAZoneSslConfigurationDetails**
> TlsCertificatesAndHostnamesCertificateResponseSingle customSslForAZoneSslConfigurationDetails(customCertificateId, zoneId)

SSL Configuration Details

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

final api = CloudflareDart().getCustomSSLForAZoneApi();
final String customCertificateId = customCertificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customSslForAZoneSslConfigurationDetails(customCertificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomSSLForAZoneApi->customSslForAZoneSslConfigurationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customCertificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseSingle**](TlsCertificatesAndHostnamesCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

