# cloudflare_dart.api.PerHostnameAuthenticatedOriginPullApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**perHostnameAuthenticatedOriginPullDeleteHostnameClientCertificate**](PerHostnameAuthenticatedOriginPullApi.md#perhostnameauthenticatedoriginpulldeletehostnameclientcertificate) | **DELETE** /zones/{zone_id}/origin_tls_client_auth/hostnames/certificates/{certificate_id} | Delete Hostname Client Certificate
[**perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication**](PerHostnameAuthenticatedOriginPullApi.md#perhostnameauthenticatedoriginpullenableordisableahostnameforclientauthentication) | **PUT** /zones/{zone_id}/origin_tls_client_auth/hostnames | Enable or Disable a Hostname for Client Authentication
[**perHostnameAuthenticatedOriginPullGetTheHostnameClientCertificate**](PerHostnameAuthenticatedOriginPullApi.md#perhostnameauthenticatedoriginpullgetthehostnameclientcertificate) | **GET** /zones/{zone_id}/origin_tls_client_auth/hostnames/certificates/{certificate_id} | Get the Hostname Client Certificate
[**perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication**](PerHostnameAuthenticatedOriginPullApi.md#perhostnameauthenticatedoriginpullgetthehostnamestatusforclientauthentication) | **GET** /zones/{zone_id}/origin_tls_client_auth/hostnames/{hostname} | Get the Hostname Status for Client Authentication
[**perHostnameAuthenticatedOriginPullListCertificates**](PerHostnameAuthenticatedOriginPullApi.md#perhostnameauthenticatedoriginpulllistcertificates) | **GET** /zones/{zone_id}/origin_tls_client_auth/hostnames/certificates | List Certificates
[**perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate**](PerHostnameAuthenticatedOriginPullApi.md#perhostnameauthenticatedoriginpulluploadahostnameclientcertificate) | **POST** /zones/{zone_id}/origin_tls_client_auth/hostnames/certificates | Upload a Hostname Client Certificate


# **perHostnameAuthenticatedOriginPullDeleteHostnameClientCertificate**
> TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle perHostnameAuthenticatedOriginPullDeleteHostnameClientCertificate(certificateId, zoneId)

Delete Hostname Client Certificate

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

final api = CloudflareDart().getPerHostnameAuthenticatedOriginPullApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.perHostnameAuthenticatedOriginPullDeleteHostnameClientCertificate(certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameAuthenticatedOriginPullApi->perHostnameAuthenticatedOriginPullDeleteHostnameClientCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication**
> TlsCertificatesAndHostnamesHostnameAopResponseCollection perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication(zoneId, perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest)

Enable or Disable a Hostname for Client Authentication

Associate a hostname to a certificate and enable, disable or invalidate the association. If disabled, client certificate will not be sent to the hostname even if activated at the zone level. 100 maximum associations on a single certificate are allowed. Note: Use a null value for parameter *enabled* to invalidate the association.

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

final api = CloudflareDart().getPerHostnameAuthenticatedOriginPullApi();
final String zoneId = zoneId_example; // String | 
final PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest = ; // PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest | 

try {
    final response = api.perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication(zoneId, perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameAuthenticatedOriginPullApi->perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest** | [**PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest**](PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAopResponseCollection**](TlsCertificatesAndHostnamesHostnameAopResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameAuthenticatedOriginPullGetTheHostnameClientCertificate**
> TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle perHostnameAuthenticatedOriginPullGetTheHostnameClientCertificate(certificateId, zoneId)

Get the Hostname Client Certificate

Get the certificate by ID to be used for client authentication on a hostname.

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

final api = CloudflareDart().getPerHostnameAuthenticatedOriginPullApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.perHostnameAuthenticatedOriginPullGetTheHostnameClientCertificate(certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameAuthenticatedOriginPullApi->perHostnameAuthenticatedOriginPullGetTheHostnameClientCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication**
> TlsCertificatesAndHostnamesHostnameAopSingleResponse perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication(hostname, zoneId)

Get the Hostname Status for Client Authentication

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

final api = CloudflareDart().getPerHostnameAuthenticatedOriginPullApi();
final String hostname = hostname_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication(hostname, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameAuthenticatedOriginPullApi->perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hostname** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAopSingleResponse**](TlsCertificatesAndHostnamesHostnameAopSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameAuthenticatedOriginPullListCertificates**
> TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseCollection perHostnameAuthenticatedOriginPullListCertificates(zoneId)

List Certificates

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

final api = CloudflareDart().getPerHostnameAuthenticatedOriginPullApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.perHostnameAuthenticatedOriginPullListCertificates(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameAuthenticatedOriginPullApi->perHostnameAuthenticatedOriginPullListCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseCollection**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate**
> TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate(zoneId, perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest)

Upload a Hostname Client Certificate

Upload a certificate to be used for client authentication on a hostname. 10 hostname certificates per zone are allowed.

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

final api = CloudflareDart().getPerHostnameAuthenticatedOriginPullApi();
final String zoneId = zoneId_example; // String | 
final PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest = ; // PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest | 

try {
    final response = api.perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate(zoneId, perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerHostnameAuthenticatedOriginPullApi->perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest** | [**PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest**](PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

