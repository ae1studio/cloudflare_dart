# cloudflare_dart.api.ZoneLevelAuthenticatedOriginPullsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAuthenticatedOriginPullsDeleteCertificate**](ZoneLevelAuthenticatedOriginPullsApi.md#zonelevelauthenticatedoriginpullsdeletecertificate) | **DELETE** /zones/{zone_id}/origin_tls_client_auth/{certificate_id} | Delete Certificate
[**zoneLevelAuthenticatedOriginPullsGetCertificateDetails**](ZoneLevelAuthenticatedOriginPullsApi.md#zonelevelauthenticatedoriginpullsgetcertificatedetails) | **GET** /zones/{zone_id}/origin_tls_client_auth/{certificate_id} | Get Certificate Details
[**zoneLevelAuthenticatedOriginPullsGetEnablementSettingForZone**](ZoneLevelAuthenticatedOriginPullsApi.md#zonelevelauthenticatedoriginpullsgetenablementsettingforzone) | **GET** /zones/{zone_id}/origin_tls_client_auth/settings | Get Enablement Setting for Zone
[**zoneLevelAuthenticatedOriginPullsListCertificates**](ZoneLevelAuthenticatedOriginPullsApi.md#zonelevelauthenticatedoriginpullslistcertificates) | **GET** /zones/{zone_id}/origin_tls_client_auth | List Certificates
[**zoneLevelAuthenticatedOriginPullsSetEnablementForZone**](ZoneLevelAuthenticatedOriginPullsApi.md#zonelevelauthenticatedoriginpullssetenablementforzone) | **PUT** /zones/{zone_id}/origin_tls_client_auth/settings | Set Enablement for Zone
[**zoneLevelAuthenticatedOriginPullsUploadCertificate**](ZoneLevelAuthenticatedOriginPullsApi.md#zonelevelauthenticatedoriginpullsuploadcertificate) | **POST** /zones/{zone_id}/origin_tls_client_auth | Upload Certificate


# **zoneLevelAuthenticatedOriginPullsDeleteCertificate**
> TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle zoneLevelAuthenticatedOriginPullsDeleteCertificate(certificateId, zoneId)

Delete Certificate

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

final api = CloudflareDart().getZoneLevelAuthenticatedOriginPullsApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAuthenticatedOriginPullsDeleteCertificate(certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAuthenticatedOriginPullsApi->zoneLevelAuthenticatedOriginPullsDeleteCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAuthenticatedOriginPullsGetCertificateDetails**
> TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle zoneLevelAuthenticatedOriginPullsGetCertificateDetails(certificateId, zoneId)

Get Certificate Details

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

final api = CloudflareDart().getZoneLevelAuthenticatedOriginPullsApi();
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAuthenticatedOriginPullsGetCertificateDetails(certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAuthenticatedOriginPullsApi->zoneLevelAuthenticatedOriginPullsGetCertificateDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAuthenticatedOriginPullsGetEnablementSettingForZone**
> TlsCertificatesAndHostnamesEnabledResponse zoneLevelAuthenticatedOriginPullsGetEnablementSettingForZone(zoneId)

Get Enablement Setting for Zone

Get whether zone-level authenticated origin pulls is enabled or not. It is false by default.

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

final api = CloudflareDart().getZoneLevelAuthenticatedOriginPullsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAuthenticatedOriginPullsGetEnablementSettingForZone(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAuthenticatedOriginPullsApi->zoneLevelAuthenticatedOriginPullsGetEnablementSettingForZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesEnabledResponse**](TlsCertificatesAndHostnamesEnabledResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAuthenticatedOriginPullsListCertificates**
> TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection zoneLevelAuthenticatedOriginPullsListCertificates(zoneId)

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

final api = CloudflareDart().getZoneLevelAuthenticatedOriginPullsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAuthenticatedOriginPullsListCertificates(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAuthenticatedOriginPullsApi->zoneLevelAuthenticatedOriginPullsListCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection**](TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAuthenticatedOriginPullsSetEnablementForZone**
> TlsCertificatesAndHostnamesEnabledResponse zoneLevelAuthenticatedOriginPullsSetEnablementForZone(zoneId, zoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest)

Set Enablement for Zone

Enable or disable zone-level authenticated origin pulls. 'enabled' should be set true either before/after the certificate is uploaded to see the certificate in use.

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

final api = CloudflareDart().getZoneLevelAuthenticatedOriginPullsApi();
final String zoneId = zoneId_example; // String | 
final ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest zoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest = ; // ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest | 

try {
    final response = api.zoneLevelAuthenticatedOriginPullsSetEnablementForZone(zoneId, zoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAuthenticatedOriginPullsApi->zoneLevelAuthenticatedOriginPullsSetEnablementForZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest** | [**ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest**](ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesEnabledResponse**](TlsCertificatesAndHostnamesEnabledResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAuthenticatedOriginPullsUploadCertificate**
> TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle zoneLevelAuthenticatedOriginPullsUploadCertificate(zoneId, zoneLevelAuthenticatedOriginPullsUploadCertificateRequest)

Upload Certificate

Upload your own certificate you want Cloudflare to use for edge-to-origin communication to override the shared certificate. Please note that it is important to keep only one certificate active. Also, make sure to enable zone-level authenticated origin pulls by making a PUT call to settings endpoint to see the uploaded certificate in use.

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

final api = CloudflareDart().getZoneLevelAuthenticatedOriginPullsApi();
final String zoneId = zoneId_example; // String | 
final ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest zoneLevelAuthenticatedOriginPullsUploadCertificateRequest = ; // ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest | 

try {
    final response = api.zoneLevelAuthenticatedOriginPullsUploadCertificate(zoneId, zoneLevelAuthenticatedOriginPullsUploadCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAuthenticatedOriginPullsApi->zoneLevelAuthenticatedOriginPullsUploadCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLevelAuthenticatedOriginPullsUploadCertificateRequest** | [**ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest**](ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

