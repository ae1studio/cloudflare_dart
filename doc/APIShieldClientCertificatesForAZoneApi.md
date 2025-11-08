# cloudflare_dart.api.APIShieldClientCertificatesForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clientCertificateForAZoneClientCertificateDetails**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazoneclientcertificatedetails) | **GET** /zones/{zone_id}/client_certificates/{client_certificate_id} | Client Certificate Details
[**clientCertificateForAZoneCreateClientCertificate**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazonecreateclientcertificate) | **POST** /zones/{zone_id}/client_certificates | Create Client Certificate
[**clientCertificateForAZoneDeleteClientCertificate**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazonedeleteclientcertificate) | **DELETE** /zones/{zone_id}/client_certificates/{client_certificate_id} | Revoke Client Certificate
[**clientCertificateForAZoneEditClientCertificate**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazoneeditclientcertificate) | **PATCH** /zones/{zone_id}/client_certificates/{client_certificate_id} | Reactivate Client Certificate
[**clientCertificateForAZoneListClientCertificates**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazonelistclientcertificates) | **GET** /zones/{zone_id}/client_certificates | List Client Certificates
[**clientCertificateForAZoneListHostnameAssociations**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazonelisthostnameassociations) | **GET** /zones/{zone_id}/certificate_authorities/hostname_associations | List Hostname Associations
[**clientCertificateForAZonePutHostnameAssociations**](APIShieldClientCertificatesForAZoneApi.md#clientcertificateforazoneputhostnameassociations) | **PUT** /zones/{zone_id}/certificate_authorities/hostname_associations | Replace Hostname Associations


# **clientCertificateForAZoneClientCertificateDetails**
> TlsCertificatesAndHostnamesClientCertificateResponseSingle clientCertificateForAZoneClientCertificateDetails(zoneId, clientCertificateId)

Client Certificate Details

Get Details for a single mTLS API Shield Client Certificate

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String clientCertificateId = clientCertificateId_example; // String | 

try {
    final response = api.clientCertificateForAZoneClientCertificateDetails(zoneId, clientCertificateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZoneClientCertificateDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **clientCertificateId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesClientCertificateResponseSingle**](TlsCertificatesAndHostnamesClientCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCertificateForAZoneCreateClientCertificate**
> TlsCertificatesAndHostnamesClientCertificateResponseSingle clientCertificateForAZoneCreateClientCertificate(zoneId, clientCertificateForAZoneCreateClientCertificateRequest)

Create Client Certificate

Create a new API Shield mTLS Client Certificate

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final ClientCertificateForAZoneCreateClientCertificateRequest clientCertificateForAZoneCreateClientCertificateRequest = ; // ClientCertificateForAZoneCreateClientCertificateRequest | 

try {
    final response = api.clientCertificateForAZoneCreateClientCertificate(zoneId, clientCertificateForAZoneCreateClientCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZoneCreateClientCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **clientCertificateForAZoneCreateClientCertificateRequest** | [**ClientCertificateForAZoneCreateClientCertificateRequest**](ClientCertificateForAZoneCreateClientCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesClientCertificateResponseSingle**](TlsCertificatesAndHostnamesClientCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCertificateForAZoneDeleteClientCertificate**
> TlsCertificatesAndHostnamesClientCertificateResponseSingle clientCertificateForAZoneDeleteClientCertificate(zoneId, clientCertificateId)

Revoke Client Certificate

Set a API Shield mTLS Client Certificate to pending_revocation status for processing to revoked status.

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String clientCertificateId = clientCertificateId_example; // String | 

try {
    final response = api.clientCertificateForAZoneDeleteClientCertificate(zoneId, clientCertificateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZoneDeleteClientCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **clientCertificateId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesClientCertificateResponseSingle**](TlsCertificatesAndHostnamesClientCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCertificateForAZoneEditClientCertificate**
> TlsCertificatesAndHostnamesClientCertificateResponseSingle clientCertificateForAZoneEditClientCertificate(zoneId, clientCertificateId, clientCertificateForAZoneEditClientCertificateRequest)

Reactivate Client Certificate

If a API Shield mTLS Client Certificate is in a pending_revocation state, you may reactivate it with this endpoint.

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String clientCertificateId = clientCertificateId_example; // String | 
final ClientCertificateForAZoneEditClientCertificateRequest clientCertificateForAZoneEditClientCertificateRequest = ; // ClientCertificateForAZoneEditClientCertificateRequest | 

try {
    final response = api.clientCertificateForAZoneEditClientCertificate(zoneId, clientCertificateId, clientCertificateForAZoneEditClientCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZoneEditClientCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **clientCertificateId** | **String**|  | 
 **clientCertificateForAZoneEditClientCertificateRequest** | [**ClientCertificateForAZoneEditClientCertificateRequest**](ClientCertificateForAZoneEditClientCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesClientCertificateResponseSingle**](TlsCertificatesAndHostnamesClientCertificateResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCertificateForAZoneListClientCertificates**
> TlsCertificatesAndHostnamesClientCertificateResponseCollection clientCertificateForAZoneListClientCertificates(zoneId, status, page, perPage, limit, offset)

List Client Certificates

List all of your Zone's API Shield mTLS Client Certificates by Status and/or using Pagination

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String status = all; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final int limit = 10; // int | 
final int offset = 10; // int | 

try {
    final response = api.clientCertificateForAZoneListClientCertificates(zoneId, status, page, perPage, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZoneListClientCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **status** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesClientCertificateResponseCollection**](TlsCertificatesAndHostnamesClientCertificateResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCertificateForAZoneListHostnameAssociations**
> TlsCertificatesAndHostnamesHostnameAssociationsResponse clientCertificateForAZoneListHostnameAssociations(zoneId, mtlsCertificateId)

List Hostname Associations

List Hostname Associations

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String mtlsCertificateId = b2134436-2555-4acf-be5b-26c48136575e; // String | 

try {
    final response = api.clientCertificateForAZoneListHostnameAssociations(zoneId, mtlsCertificateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZoneListHostnameAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **mtlsCertificateId** | **String**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesHostnameAssociationsResponse**](TlsCertificatesAndHostnamesHostnameAssociationsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCertificateForAZonePutHostnameAssociations**
> TlsCertificatesAndHostnamesHostnameAssociationsResponse clientCertificateForAZonePutHostnameAssociations(zoneId, tlsCertificatesAndHostnamesHostnameAssociation)

Replace Hostname Associations

Replace Hostname Associations

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

final api = CloudflareDart().getAPIShieldClientCertificatesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesHostnameAssociation tlsCertificatesAndHostnamesHostnameAssociation = ; // TlsCertificatesAndHostnamesHostnameAssociation | 

try {
    final response = api.clientCertificateForAZonePutHostnameAssociations(zoneId, tlsCertificatesAndHostnamesHostnameAssociation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldClientCertificatesForAZoneApi->clientCertificateForAZonePutHostnameAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **tlsCertificatesAndHostnamesHostnameAssociation** | [**TlsCertificatesAndHostnamesHostnameAssociation**](TlsCertificatesAndHostnamesHostnameAssociation.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesHostnameAssociationsResponse**](TlsCertificatesAndHostnamesHostnameAssociationsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

