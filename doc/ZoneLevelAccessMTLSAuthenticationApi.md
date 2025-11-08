# cloudflare_dart.api.ZoneLevelAccessMTLSAuthenticationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificate**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationaddanmtlscertificate) | **POST** /zones/{zone_id}/access/certificates | Add an mTLS certificate
[**zoneLevelAccessMtlsAuthenticationDeleteAnMtlsCertificate**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationdeleteanmtlscertificate) | **DELETE** /zones/{zone_id}/access/certificates/{certificate_id} | Delete an mTLS certificate
[**zoneLevelAccessMtlsAuthenticationGetAnMtlsCertificate**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationgetanmtlscertificate) | **GET** /zones/{zone_id}/access/certificates/{certificate_id} | Get an mTLS certificate
[**zoneLevelAccessMtlsAuthenticationListMtlsCertificates**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationlistmtlscertificates) | **GET** /zones/{zone_id}/access/certificates | List mTLS certificates
[**zoneLevelAccessMtlsAuthenticationListMtlsCertificatesHostnameSettings**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationlistmtlscertificateshostnamesettings) | **GET** /zones/{zone_id}/access/certificates/settings | List all mTLS hostname settings
[**zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificate**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationupdateanmtlscertificate) | **PUT** /zones/{zone_id}/access/certificates/{certificate_id} | Update an mTLS certificate
[**zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettings**](ZoneLevelAccessMTLSAuthenticationApi.md#zonelevelaccessmtlsauthenticationupdateanmtlscertificatesettings) | **PUT** /zones/{zone_id}/access/certificates/settings | Update an mTLS certificate&#39;s hostname settings


# **zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificate**
> AccessCertificatesComponentsSchemasSingleResponse2 zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificate(zoneId, zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest)

Add an mTLS certificate

Adds a new mTLS root certificate to Access.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest = ; // ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificate(zoneId, zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest** | [**ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest**](ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest.md)|  | 

### Return type

[**AccessCertificatesComponentsSchemasSingleResponse2**](AccessCertificatesComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessMtlsAuthenticationDeleteAnMtlsCertificate**
> AccessComponentsSchemasIdResponse zoneLevelAccessMtlsAuthenticationDeleteAnMtlsCertificate(certificateId, zoneId)

Delete an mTLS certificate

Deletes an mTLS certificate.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationDeleteAnMtlsCertificate(certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationDeleteAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessComponentsSchemasIdResponse**](AccessComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessMtlsAuthenticationGetAnMtlsCertificate**
> AccessCertificatesComponentsSchemasSingleResponse2 zoneLevelAccessMtlsAuthenticationGetAnMtlsCertificate(certificateId, zoneId)

Get an mTLS certificate

Fetches a single mTLS certificate.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationGetAnMtlsCertificate(certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationGetAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessCertificatesComponentsSchemasSingleResponse2**](AccessCertificatesComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessMtlsAuthenticationListMtlsCertificates**
> AccessCertificatesComponentsSchemasResponseCollection2 zoneLevelAccessMtlsAuthenticationListMtlsCertificates(zoneId)

List mTLS certificates

Lists all mTLS certificates.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationListMtlsCertificates(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationListMtlsCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessCertificatesComponentsSchemasResponseCollection2**](AccessCertificatesComponentsSchemasResponseCollection2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessMtlsAuthenticationListMtlsCertificatesHostnameSettings**
> AccessSchemasResponseCollectionHostnames zoneLevelAccessMtlsAuthenticationListMtlsCertificatesHostnameSettings(zoneId)

List all mTLS hostname settings

List all mTLS hostname settings for this zone.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationListMtlsCertificatesHostnameSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationListMtlsCertificatesHostnameSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessSchemasResponseCollectionHostnames**](AccessSchemasResponseCollectionHostnames.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificate**
> AccessCertificatesComponentsSchemasSingleResponse2 zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificate(certificateId, zoneId, zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest)

Update an mTLS certificate

Updates a configured mTLS certificate.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest = ; // ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificate(certificateId, zoneId, zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 
 **zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest** | [**ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest**](ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest.md)|  | 

### Return type

[**AccessCertificatesComponentsSchemasSingleResponse2**](AccessCertificatesComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettings**
> AccessSchemasResponseCollectionHostnames zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettings(zoneId, zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest)

Update an mTLS certificate's hostname settings

Updates an mTLS certificate's hostname settings.

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

final api = CloudflareDart().getZoneLevelAccessMTLSAuthenticationApi();
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest = ; // ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest | 

try {
    final response = api.zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettings(zoneId, zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessMTLSAuthenticationApi->zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest** | [**ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest**](ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest.md)|  | 

### Return type

[**AccessSchemasResponseCollectionHostnames**](AccessSchemasResponseCollectionHostnames.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

