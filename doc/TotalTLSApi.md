# cloudflare_dart.api.TotalTLSApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**totalTlsEnableOrDisableTotalTls**](TotalTLSApi.md#totaltlsenableordisabletotaltls) | **POST** /zones/{zone_id}/acm/total_tls | Enable or Disable Total TLS
[**totalTlsTotalTlsSettingsDetails**](TotalTLSApi.md#totaltlstotaltlssettingsdetails) | **GET** /zones/{zone_id}/acm/total_tls | Total TLS Settings Details


# **totalTlsEnableOrDisableTotalTls**
> TlsCertificatesAndHostnamesTotalTlsSettingsResponse totalTlsEnableOrDisableTotalTls(zoneId, totalTlsEnableOrDisableTotalTlsRequest)

Enable or Disable Total TLS

Set Total TLS Settings or disable the feature for a Zone.

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

final api = CloudflareDart().getTotalTLSApi();
final String zoneId = zoneId_example; // String | 
final TotalTlsEnableOrDisableTotalTlsRequest totalTlsEnableOrDisableTotalTlsRequest = ; // TotalTlsEnableOrDisableTotalTlsRequest | 

try {
    final response = api.totalTlsEnableOrDisableTotalTls(zoneId, totalTlsEnableOrDisableTotalTlsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TotalTLSApi->totalTlsEnableOrDisableTotalTls: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **totalTlsEnableOrDisableTotalTlsRequest** | [**TotalTlsEnableOrDisableTotalTlsRequest**](TotalTlsEnableOrDisableTotalTlsRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesTotalTlsSettingsResponse**](TlsCertificatesAndHostnamesTotalTlsSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalTlsTotalTlsSettingsDetails**
> TlsCertificatesAndHostnamesTotalTlsSettingsResponse totalTlsTotalTlsSettingsDetails(zoneId)

Total TLS Settings Details

Get Total TLS Settings for a Zone.

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

final api = CloudflareDart().getTotalTLSApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.totalTlsTotalTlsSettingsDetails(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TotalTLSApi->totalTlsTotalTlsSettingsDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesTotalTlsSettingsResponse**](TlsCertificatesAndHostnamesTotalTlsSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

