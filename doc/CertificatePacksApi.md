# cloudflare_dart.api.CertificatePacksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**certificatePacksDeleteAdvancedCertificateManagerCertificatePack**](CertificatePacksApi.md#certificatepacksdeleteadvancedcertificatemanagercertificatepack) | **DELETE** /zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id} | Delete Advanced Certificate Manager Certificate Pack
[**certificatePacksGetCertificatePack**](CertificatePacksApi.md#certificatepacksgetcertificatepack) | **GET** /zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id} | Get Certificate Pack
[**certificatePacksGetCertificatePackQuotas**](CertificatePacksApi.md#certificatepacksgetcertificatepackquotas) | **GET** /zones/{zone_id}/ssl/certificate_packs/quota | Get Certificate Pack Quotas
[**certificatePacksListCertificatePacks**](CertificatePacksApi.md#certificatepackslistcertificatepacks) | **GET** /zones/{zone_id}/ssl/certificate_packs | List Certificate Packs
[**certificatePacksOrderAdvancedCertificateManagerCertificatePack**](CertificatePacksApi.md#certificatepacksorderadvancedcertificatemanagercertificatepack) | **POST** /zones/{zone_id}/ssl/certificate_packs/order | Order Advanced Certificate Manager Certificate Pack
[**certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePack**](CertificatePacksApi.md#certificatepacksrestartvalidationforadvancedcertificatemanagercertificatepack) | **PATCH** /zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id} | Restart Validation or Update Advanced Certificate Manager Certificate Pack


# **certificatePacksDeleteAdvancedCertificateManagerCertificatePack**
> TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle certificatePacksDeleteAdvancedCertificateManagerCertificatePack(certificatePackId, zoneId)

Delete Advanced Certificate Manager Certificate Pack

For a given zone, delete an advanced certificate pack.

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

final api = CloudflareDart().getCertificatePacksApi();
final String certificatePackId = certificatePackId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.certificatePacksDeleteAdvancedCertificateManagerCertificatePack(certificatePackId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatePacksApi->certificatePacksDeleteAdvancedCertificateManagerCertificatePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificatePackId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle**](TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatePacksGetCertificatePack**
> TlsCertificatesAndHostnamesCertificatePackResponseSingle certificatePacksGetCertificatePack(certificatePackId, zoneId)

Get Certificate Pack

For a given zone, get a certificate pack.

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

final api = CloudflareDart().getCertificatePacksApi();
final String certificatePackId = certificatePackId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.certificatePacksGetCertificatePack(certificatePackId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatePacksApi->certificatePacksGetCertificatePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificatePackId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificatePackResponseSingle**](TlsCertificatesAndHostnamesCertificatePackResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatePacksGetCertificatePackQuotas**
> TlsCertificatesAndHostnamesCertificatePackQuotaResponse certificatePacksGetCertificatePackQuotas(zoneId)

Get Certificate Pack Quotas

For a given zone, list certificate pack quotas.

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

final api = CloudflareDart().getCertificatePacksApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.certificatePacksGetCertificatePackQuotas(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatePacksApi->certificatePacksGetCertificatePackQuotas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificatePackQuotaResponse**](TlsCertificatesAndHostnamesCertificatePackQuotaResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatePacksListCertificatePacks**
> TlsCertificatesAndHostnamesCertificatePackResponseCollection certificatePacksListCertificatePacks(zoneId, status)

List Certificate Packs

For a given zone, list all active certificate packs.

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

final api = CloudflareDart().getCertificatePacksApi();
final String zoneId = zoneId_example; // String | 
final String status = all; // String | 

try {
    final response = api.certificatePacksListCertificatePacks(zoneId, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatePacksApi->certificatePacksListCertificatePacks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **status** | **String**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesCertificatePackResponseCollection**](TlsCertificatesAndHostnamesCertificatePackResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatePacksOrderAdvancedCertificateManagerCertificatePack**
> TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle certificatePacksOrderAdvancedCertificateManagerCertificatePack(zoneId, certificatePacksOrderAdvancedCertificateManagerCertificatePackRequest)

Order Advanced Certificate Manager Certificate Pack

For a given zone, order an advanced certificate pack.

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

final api = CloudflareDart().getCertificatePacksApi();
final String zoneId = zoneId_example; // String | 
final CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest certificatePacksOrderAdvancedCertificateManagerCertificatePackRequest = ; // CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest | 

try {
    final response = api.certificatePacksOrderAdvancedCertificateManagerCertificatePack(zoneId, certificatePacksOrderAdvancedCertificateManagerCertificatePackRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatePacksApi->certificatePacksOrderAdvancedCertificateManagerCertificatePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **certificatePacksOrderAdvancedCertificateManagerCertificatePackRequest** | [**CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest**](CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle**](TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePack**
> TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePack(certificatePackId, zoneId, certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest)

Restart Validation or Update Advanced Certificate Manager Certificate Pack

For a given zone, restart validation or add cloudflare branding for an advanced certificate pack.  The former is only a validation operation for a Certificate Pack in a validation_timed_out status.

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

final api = CloudflareDart().getCertificatePacksApi();
final String certificatePackId = certificatePackId_example; // String | 
final String zoneId = zoneId_example; // String | 
final CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest = ; // CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest | 

try {
    final response = api.certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePack(certificatePackId, zoneId, certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatePacksApi->certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificatePackId** | **String**|  | 
 **zoneId** | **String**|  | 
 **certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest** | [**CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest**](CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle**](TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

