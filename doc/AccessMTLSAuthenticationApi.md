# cloudflare_dart.api.AccessMTLSAuthenticationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessMtlsAuthenticationAddAnMtlsCertificate**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationaddanmtlscertificate) | **POST** /accounts/{account_id}/access/certificates | Add an mTLS certificate
[**accessMtlsAuthenticationDeleteAnMtlsCertificate**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationdeleteanmtlscertificate) | **DELETE** /accounts/{account_id}/access/certificates/{certificate_id} | Delete an mTLS certificate
[**accessMtlsAuthenticationGetAnMtlsCertificate**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationgetanmtlscertificate) | **GET** /accounts/{account_id}/access/certificates/{certificate_id} | Get an mTLS certificate
[**accessMtlsAuthenticationListMtlsCertificates**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationlistmtlscertificates) | **GET** /accounts/{account_id}/access/certificates | List mTLS certificates
[**accessMtlsAuthenticationListMtlsCertificatesHostnameSettings**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationlistmtlscertificateshostnamesettings) | **GET** /accounts/{account_id}/access/certificates/settings | List all mTLS hostname settings
[**accessMtlsAuthenticationUpdateAnMtlsCertificate**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationupdateanmtlscertificate) | **PUT** /accounts/{account_id}/access/certificates/{certificate_id} | Update an mTLS certificate
[**accessMtlsAuthenticationUpdateAnMtlsCertificateSettings**](AccessMTLSAuthenticationApi.md#accessmtlsauthenticationupdateanmtlscertificatesettings) | **PUT** /accounts/{account_id}/access/certificates/settings | Update an mTLS certificate&#39;s hostname settings


# **accessMtlsAuthenticationAddAnMtlsCertificate**
> AccessCertificatesComponentsSchemasSingleResponse accessMtlsAuthenticationAddAnMtlsCertificate(accountId, accessMtlsAuthenticationAddAnMtlsCertificateRequest)

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String accountId = accountId_example; // String | 
final AccessMtlsAuthenticationAddAnMtlsCertificateRequest accessMtlsAuthenticationAddAnMtlsCertificateRequest = ; // AccessMtlsAuthenticationAddAnMtlsCertificateRequest | 

try {
    final response = api.accessMtlsAuthenticationAddAnMtlsCertificate(accountId, accessMtlsAuthenticationAddAnMtlsCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationAddAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessMtlsAuthenticationAddAnMtlsCertificateRequest** | [**AccessMtlsAuthenticationAddAnMtlsCertificateRequest**](AccessMtlsAuthenticationAddAnMtlsCertificateRequest.md)|  | 

### Return type

[**AccessCertificatesComponentsSchemasSingleResponse**](AccessCertificatesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessMtlsAuthenticationDeleteAnMtlsCertificate**
> AccessComponentsSchemasIdResponse accessMtlsAuthenticationDeleteAnMtlsCertificate(certificateId, accountId)

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessMtlsAuthenticationDeleteAnMtlsCertificate(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationDeleteAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessComponentsSchemasIdResponse**](AccessComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessMtlsAuthenticationGetAnMtlsCertificate**
> AccessCertificatesComponentsSchemasSingleResponse accessMtlsAuthenticationGetAnMtlsCertificate(certificateId, accountId)

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessMtlsAuthenticationGetAnMtlsCertificate(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationGetAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessCertificatesComponentsSchemasSingleResponse**](AccessCertificatesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessMtlsAuthenticationListMtlsCertificates**
> AccessCertificatesComponentsSchemasResponseCollection accessMtlsAuthenticationListMtlsCertificates(accountId, page, perPage)

List mTLS certificates

Lists all mTLS root certificates.

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessMtlsAuthenticationListMtlsCertificates(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationListMtlsCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 50]

### Return type

[**AccessCertificatesComponentsSchemasResponseCollection**](AccessCertificatesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessMtlsAuthenticationListMtlsCertificatesHostnameSettings**
> AccessResponseCollectionHostnames accessMtlsAuthenticationListMtlsCertificatesHostnameSettings(accountId)

List all mTLS hostname settings

List all mTLS hostname settings for this account.

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accessMtlsAuthenticationListMtlsCertificatesHostnameSettings(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationListMtlsCertificatesHostnameSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessResponseCollectionHostnames**](AccessResponseCollectionHostnames.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessMtlsAuthenticationUpdateAnMtlsCertificate**
> AccessCertificatesComponentsSchemasSingleResponse accessMtlsAuthenticationUpdateAnMtlsCertificate(certificateId, accountId, accessMtlsAuthenticationUpdateAnMtlsCertificateRequest)

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 
final AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest accessMtlsAuthenticationUpdateAnMtlsCertificateRequest = ; // AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest | 

try {
    final response = api.accessMtlsAuthenticationUpdateAnMtlsCertificate(certificateId, accountId, accessMtlsAuthenticationUpdateAnMtlsCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationUpdateAnMtlsCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 
 **accessMtlsAuthenticationUpdateAnMtlsCertificateRequest** | [**AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest**](AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest.md)|  | 

### Return type

[**AccessCertificatesComponentsSchemasSingleResponse**](AccessCertificatesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessMtlsAuthenticationUpdateAnMtlsCertificateSettings**
> AccessResponseCollectionHostnames accessMtlsAuthenticationUpdateAnMtlsCertificateSettings(accountId, accessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest)

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

final api = CloudflareDart().getAccessMTLSAuthenticationApi();
final String accountId = accountId_example; // String | 
final AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest accessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest = ; // AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest | 

try {
    final response = api.accessMtlsAuthenticationUpdateAnMtlsCertificateSettings(accountId, accessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessMTLSAuthenticationApi->accessMtlsAuthenticationUpdateAnMtlsCertificateSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest** | [**AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest**](AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest.md)|  | 

### Return type

[**AccessResponseCollectionHostnames**](AccessResponseCollectionHostnames.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

