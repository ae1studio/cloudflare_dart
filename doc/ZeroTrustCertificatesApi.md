# cloudflare_dart.api.ZeroTrustCertificatesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustCertificatesActivateZeroTrustCertificate**](ZeroTrustCertificatesApi.md#zerotrustcertificatesactivatezerotrustcertificate) | **POST** /accounts/{account_id}/gateway/certificates/{certificate_id}/activate | Activate a Zero Trust certificate
[**zeroTrustCertificatesCreateZeroTrustCertificate**](ZeroTrustCertificatesApi.md#zerotrustcertificatescreatezerotrustcertificate) | **POST** /accounts/{account_id}/gateway/certificates | Create Zero Trust certificate
[**zeroTrustCertificatesDeactivateZeroTrustCertificate**](ZeroTrustCertificatesApi.md#zerotrustcertificatesdeactivatezerotrustcertificate) | **POST** /accounts/{account_id}/gateway/certificates/{certificate_id}/deactivate | Deactivate a Zero Trust certificate
[**zeroTrustCertificatesDeleteZeroTrustCertificate**](ZeroTrustCertificatesApi.md#zerotrustcertificatesdeletezerotrustcertificate) | **DELETE** /accounts/{account_id}/gateway/certificates/{certificate_id} | Delete Zero Trust certificate
[**zeroTrustCertificatesListZeroTrustCertificates**](ZeroTrustCertificatesApi.md#zerotrustcertificateslistzerotrustcertificates) | **GET** /accounts/{account_id}/gateway/certificates | List Zero Trust certificates
[**zeroTrustCertificatesZeroTrustCertificateDetails**](ZeroTrustCertificatesApi.md#zerotrustcertificateszerotrustcertificatedetails) | **GET** /accounts/{account_id}/gateway/certificates/{certificate_id} | Get Zero Trust certificate details


# **zeroTrustCertificatesActivateZeroTrustCertificate**
> ZeroTrustGatewaySingleResponse zeroTrustCertificatesActivateZeroTrustCertificate(certificateId, accountId)

Activate a Zero Trust certificate

Bind a single Zero Trust certificate to the edge.

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

final api = CloudflareDart().getZeroTrustCertificatesApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustCertificatesActivateZeroTrustCertificate(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustCertificatesApi->zeroTrustCertificatesActivateZeroTrustCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewaySingleResponse**](ZeroTrustGatewaySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustCertificatesCreateZeroTrustCertificate**
> ZeroTrustGatewaySingleResponse zeroTrustCertificatesCreateZeroTrustCertificate(accountId, zeroTrustGatewayGenerateCertRequest)

Create Zero Trust certificate

Create a new Zero Trust certificate.

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

final api = CloudflareDart().getZeroTrustCertificatesApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayGenerateCertRequest zeroTrustGatewayGenerateCertRequest = ; // ZeroTrustGatewayGenerateCertRequest | 

try {
    final response = api.zeroTrustCertificatesCreateZeroTrustCertificate(accountId, zeroTrustGatewayGenerateCertRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustCertificatesApi->zeroTrustCertificatesCreateZeroTrustCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayGenerateCertRequest** | [**ZeroTrustGatewayGenerateCertRequest**](ZeroTrustGatewayGenerateCertRequest.md)|  | [optional] 

### Return type

[**ZeroTrustGatewaySingleResponse**](ZeroTrustGatewaySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustCertificatesDeactivateZeroTrustCertificate**
> ZeroTrustGatewaySingleResponse zeroTrustCertificatesDeactivateZeroTrustCertificate(certificateId, accountId)

Deactivate a Zero Trust certificate

Unbind a single Zero Trust certificate from the edge.

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

final api = CloudflareDart().getZeroTrustCertificatesApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustCertificatesDeactivateZeroTrustCertificate(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustCertificatesApi->zeroTrustCertificatesDeactivateZeroTrustCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewaySingleResponse**](ZeroTrustGatewaySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustCertificatesDeleteZeroTrustCertificate**
> ZeroTrustGatewaySingleResponse zeroTrustCertificatesDeleteZeroTrustCertificate(certificateId, accountId)

Delete Zero Trust certificate

Delete a gateway-managed Zero Trust certificate. You must deactivate the certificate from the edge (inactive) before deleting it.

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

final api = CloudflareDart().getZeroTrustCertificatesApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustCertificatesDeleteZeroTrustCertificate(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustCertificatesApi->zeroTrustCertificatesDeleteZeroTrustCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewaySingleResponse**](ZeroTrustGatewaySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustCertificatesListZeroTrustCertificates**
> ZeroTrustGatewayResponseCollection zeroTrustCertificatesListZeroTrustCertificates(accountId)

List Zero Trust certificates

List all Zero Trust certificates for an account.

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

final api = CloudflareDart().getZeroTrustCertificatesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustCertificatesListZeroTrustCertificates(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustCertificatesApi->zeroTrustCertificatesListZeroTrustCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayResponseCollection**](ZeroTrustGatewayResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustCertificatesZeroTrustCertificateDetails**
> ZeroTrustGatewaySingleResponse zeroTrustCertificatesZeroTrustCertificateDetails(certificateId, accountId)

Get Zero Trust certificate details

Get a single Zero Trust certificate.

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

final api = CloudflareDart().getZeroTrustCertificatesApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustCertificatesZeroTrustCertificateDetails(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustCertificatesApi->zeroTrustCertificatesZeroTrustCertificateDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewaySingleResponse**](ZeroTrustGatewaySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

