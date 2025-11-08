# cloudflare_dart.api.OriginCAApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**originCaCreateCertificate**](OriginCAApi.md#origincacreatecertificate) | **POST** /certificates | Create Certificate
[**originCaGetCertificate**](OriginCAApi.md#origincagetcertificate) | **GET** /certificates/{certificate_id} | Get Certificate
[**originCaListCertificates**](OriginCAApi.md#origincalistcertificates) | **GET** /certificates | List Certificates
[**originCaRevokeCertificate**](OriginCAApi.md#origincarevokecertificate) | **DELETE** /certificates/{certificate_id} | Revoke Certificate


# **originCaCreateCertificate**
> TlsCertificatesAndHostnamesSchemasCertificateResponseSingle originCaCreateCertificate(originCaCreateCertificateRequest)

Create Certificate

Create an Origin CA certificate. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getOriginCAApi();
final OriginCaCreateCertificateRequest originCaCreateCertificateRequest = ; // OriginCaCreateCertificateRequest | 

try {
    final response = api.originCaCreateCertificate(originCaCreateCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OriginCAApi->originCaCreateCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **originCaCreateCertificateRequest** | [**OriginCaCreateCertificateRequest**](OriginCaCreateCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesSchemasCertificateResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **originCaGetCertificate**
> TlsCertificatesAndHostnamesSchemasCertificateResponseSingle originCaGetCertificate(certificateId)

Get Certificate

Get an existing Origin CA certificate by its serial number. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getOriginCAApi();
final String certificateId = certificateId_example; // String | 

try {
    final response = api.originCaGetCertificate(certificateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OriginCAApi->originCaGetCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesSchemasCertificateResponseSingle**](TlsCertificatesAndHostnamesSchemasCertificateResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **originCaListCertificates**
> TlsCertificatesAndHostnamesSchemasCertificateResponseCollection originCaListCertificates(zoneId, page, perPage, limit, offset)

List Certificates

List all existing Origin CA certificates for a given zone. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getOriginCAApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final int limit = 10; // int | 
final int offset = 10; // int | 

try {
    final response = api.originCaListCertificates(zoneId, page, perPage, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OriginCAApi->originCaListCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesSchemasCertificateResponseCollection**](TlsCertificatesAndHostnamesSchemasCertificateResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **originCaRevokeCertificate**
> TlsCertificatesAndHostnamesCertificateRevokeResponse originCaRevokeCertificate(certificateId)

Revoke Certificate

Revoke an existing Origin CA certificate by its serial number. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getOriginCAApi();
final String certificateId = certificateId_example; // String | 

try {
    final response = api.originCaRevokeCertificate(certificateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OriginCAApi->originCaRevokeCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateRevokeResponse**](TlsCertificatesAndHostnamesCertificateRevokeResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

