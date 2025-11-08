# cloudflare_dart.api.AnalyzeCertificateApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyzeCertificateAnalyzeCertificate**](AnalyzeCertificateApi.md#analyzecertificateanalyzecertificate) | **POST** /zones/{zone_id}/ssl/analyze | Analyze Certificate


# **analyzeCertificateAnalyzeCertificate**
> TlsCertificatesAndHostnamesCertificateAnalyzeResponse analyzeCertificateAnalyzeCertificate(zoneId, analyzeCertificateAnalyzeCertificateRequest)

Analyze Certificate

Returns the set of hostnames, the signature algorithm, and the expiration date of the certificate.

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

final api = CloudflareDart().getAnalyzeCertificateApi();
final String zoneId = zoneId_example; // String | 
final AnalyzeCertificateAnalyzeCertificateRequest analyzeCertificateAnalyzeCertificateRequest = ; // AnalyzeCertificateAnalyzeCertificateRequest | 

try {
    final response = api.analyzeCertificateAnalyzeCertificate(zoneId, analyzeCertificateAnalyzeCertificateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyzeCertificateApi->analyzeCertificateAnalyzeCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **analyzeCertificateAnalyzeCertificateRequest** | [**AnalyzeCertificateAnalyzeCertificateRequest**](AnalyzeCertificateAnalyzeCertificateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCertificateAnalyzeResponse**](TlsCertificatesAndHostnamesCertificateAnalyzeResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

