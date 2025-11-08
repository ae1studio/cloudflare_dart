# cloudflare_dart.api.MTLSCertificateManagementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mTlsCertificateManagementDeleteMTlsCertificate**](MTLSCertificateManagementApi.md#mtlscertificatemanagementdeletemtlscertificate) | **DELETE** /accounts/{account_id}/mtls_certificates/{mtls_certificate_id} | Delete mTLS certificate
[**mTlsCertificateManagementGetMTlsCertificate**](MTLSCertificateManagementApi.md#mtlscertificatemanagementgetmtlscertificate) | **GET** /accounts/{account_id}/mtls_certificates/{mtls_certificate_id} | Get mTLS certificate
[**mTlsCertificateManagementListMTlsCertificateAssociations**](MTLSCertificateManagementApi.md#mtlscertificatemanagementlistmtlscertificateassociations) | **GET** /accounts/{account_id}/mtls_certificates/{mtls_certificate_id}/associations | List mTLS certificate associations
[**mTlsCertificateManagementListMTlsCertificates**](MTLSCertificateManagementApi.md#mtlscertificatemanagementlistmtlscertificates) | **GET** /accounts/{account_id}/mtls_certificates | List mTLS certificates
[**mTlsCertificateManagementUploadMTlsCertificate**](MTLSCertificateManagementApi.md#mtlscertificatemanagementuploadmtlscertificate) | **POST** /accounts/{account_id}/mtls_certificates | Upload mTLS certificate


# **mTlsCertificateManagementDeleteMTlsCertificate**
> TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle mTlsCertificateManagementDeleteMTlsCertificate(mtlsCertificateId, accountId)

Delete mTLS certificate

Deletes the mTLS certificate unless the certificate is in use by one or more Cloudflare services.

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

final api = CloudflareDart().getMTLSCertificateManagementApi();
final String mtlsCertificateId = mtlsCertificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.mTlsCertificateManagementDeleteMTlsCertificate(mtlsCertificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MTLSCertificateManagementApi->mTlsCertificateManagementDeleteMTlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mtlsCertificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mTlsCertificateManagementGetMTlsCertificate**
> TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle mTlsCertificateManagementGetMTlsCertificate(mtlsCertificateId, accountId)

Get mTLS certificate

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

final api = CloudflareDart().getMTLSCertificateManagementApi();
final String mtlsCertificateId = mtlsCertificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.mTlsCertificateManagementGetMTlsCertificate(mtlsCertificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MTLSCertificateManagementApi->mTlsCertificateManagementGetMTlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mtlsCertificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mTlsCertificateManagementListMTlsCertificateAssociations**
> TlsCertificatesAndHostnamesAssociationResponseCollection mTlsCertificateManagementListMTlsCertificateAssociations(mtlsCertificateId, accountId)

List mTLS certificate associations

Lists all active associations between the certificate and Cloudflare services.

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

final api = CloudflareDart().getMTLSCertificateManagementApi();
final String mtlsCertificateId = mtlsCertificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.mTlsCertificateManagementListMTlsCertificateAssociations(mtlsCertificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MTLSCertificateManagementApi->mTlsCertificateManagementListMTlsCertificateAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mtlsCertificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesAssociationResponseCollection**](TlsCertificatesAndHostnamesAssociationResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mTlsCertificateManagementListMTlsCertificates**
> TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection mTlsCertificateManagementListMTlsCertificates(accountId)

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

final api = CloudflareDart().getMTLSCertificateManagementApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.mTlsCertificateManagementListMTlsCertificates(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MTLSCertificateManagementApi->mTlsCertificateManagementListMTlsCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection**](TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mTlsCertificateManagementUploadMTlsCertificate**
> TlsCertificatesAndHostnamesCertificateResponseSinglePost mTlsCertificateManagementUploadMTlsCertificate(accountId, mTlsCertificateManagementUploadMTlsCertificateRequest)

Upload mTLS certificate

Upload a certificate that you want to use with mTLS-enabled Cloudflare services.

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

final api = CloudflareDart().getMTLSCertificateManagementApi();
final String accountId = accountId_example; // String | 
final MTlsCertificateManagementUploadMTlsCertificateRequest mTlsCertificateManagementUploadMTlsCertificateRequest = ; // MTlsCertificateManagementUploadMTlsCertificateRequest | 

try {
    final response = api.mTlsCertificateManagementUploadMTlsCertificate(accountId, mTlsCertificateManagementUploadMTlsCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MTLSCertificateManagementApi->mTlsCertificateManagementUploadMTlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mTlsCertificateManagementUploadMTlsCertificateRequest** | [**MTlsCertificateManagementUploadMTlsCertificateRequest**](MTlsCertificateManagementUploadMTlsCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateResponseSinglePost**](TlsCertificatesAndHostnamesCertificateResponseSinglePost.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

