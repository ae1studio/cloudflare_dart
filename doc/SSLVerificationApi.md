# cloudflare_dart.api.SSLVerificationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sslVerificationEditSslCertificatePackValidationMethod**](SSLVerificationApi.md#sslverificationeditsslcertificatepackvalidationmethod) | **PATCH** /zones/{zone_id}/ssl/verification/{certificate_pack_id} | Edit SSL Certificate Pack Validation Method
[**sslVerificationSslVerificationDetails**](SSLVerificationApi.md#sslverificationsslverificationdetails) | **GET** /zones/{zone_id}/ssl/verification | SSL Verification Details


# **sslVerificationEditSslCertificatePackValidationMethod**
> TlsCertificatesAndHostnamesSslValidationMethodResponseCollection sslVerificationEditSslCertificatePackValidationMethod(certificatePackId, zoneId, tlsCertificatesAndHostnamesComponentsSchemasValidationMethod)

Edit SSL Certificate Pack Validation Method

Edit SSL validation method for a certificate pack. A PATCH request will request an immediate validation check on any certificate, and return the updated status. If a validation method is provided, the validation will be immediately attempted using that method.

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

final api = CloudflareDart().getSSLVerificationApi();
final String certificatePackId = certificatePackId_example; // String | 
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesComponentsSchemasValidationMethod tlsCertificatesAndHostnamesComponentsSchemasValidationMethod = ; // TlsCertificatesAndHostnamesComponentsSchemasValidationMethod | 

try {
    final response = api.sslVerificationEditSslCertificatePackValidationMethod(certificatePackId, zoneId, tlsCertificatesAndHostnamesComponentsSchemasValidationMethod);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSLVerificationApi->sslVerificationEditSslCertificatePackValidationMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificatePackId** | **String**|  | 
 **zoneId** | **String**|  | 
 **tlsCertificatesAndHostnamesComponentsSchemasValidationMethod** | [**TlsCertificatesAndHostnamesComponentsSchemasValidationMethod**](TlsCertificatesAndHostnamesComponentsSchemasValidationMethod.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesSslValidationMethodResponseCollection**](TlsCertificatesAndHostnamesSslValidationMethodResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sslVerificationSslVerificationDetails**
> TlsCertificatesAndHostnamesSslVerificationResponseCollection sslVerificationSslVerificationDetails(zoneId, retry)

SSL Verification Details

Get SSL Verification Info for a Zone.

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

final api = CloudflareDart().getSSLVerificationApi();
final String zoneId = zoneId_example; // String | 
final bool retry = true; // bool | 

try {
    final response = api.sslVerificationSslVerificationDetails(zoneId, retry);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSLVerificationApi->sslVerificationSslVerificationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **retry** | **bool**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesSslVerificationResponseCollection**](TlsCertificatesAndHostnamesSslVerificationResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

