# cloudflare_dart.api.SSLTLSModeRecommendationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sslTlsModeRecommendationSslTlsRecommendation**](SSLTLSModeRecommendationApi.md#ssltlsmoderecommendationssltlsrecommendation) | **GET** /zones/{zone_id}/ssl/recommendation | SSL/TLS Recommendation


# **sslTlsModeRecommendationSslTlsRecommendation**
> CacheApiResponseSingleId sslTlsModeRecommendationSslTlsRecommendation(zoneId)

SSL/TLS Recommendation

Retrieve the SSL/TLS Recommender's recommendation for a zone.

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

final api = CloudflareDart().getSSLTLSModeRecommendationApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.sslTlsModeRecommendationSslTlsRecommendation(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSLTLSModeRecommendationApi->sslTlsModeRecommendationSslTlsRecommendation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**CacheApiResponseSingleId**](CacheApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

