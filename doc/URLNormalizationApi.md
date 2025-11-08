# cloudflare_dart.api.URLNormalizationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUrlNormalization**](URLNormalizationApi.md#deleteurlnormalization) | **DELETE** /zones/{zone_id}/url_normalization | Delete URL Normalization settings
[**getUrlNormalization**](URLNormalizationApi.md#geturlnormalization) | **GET** /zones/{zone_id}/url_normalization | Get URL Normalization settings
[**updateUrlNormalization**](URLNormalizationApi.md#updateurlnormalization) | **PUT** /zones/{zone_id}/url_normalization | Update URL Normalization settings


# **deleteUrlNormalization**
> deleteUrlNormalization(zoneId)

Delete URL Normalization settings

Deletes the URL Normalization settings.

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

final api = CloudflareDart().getURLNormalizationApi();
final String zoneId = zoneId_example; // String | 

try {
    api.deleteUrlNormalization(zoneId);
} catch on DioException (e) {
    print('Exception when calling URLNormalizationApi->deleteUrlNormalization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUrlNormalization**
> GetUrlNormalization200Response getUrlNormalization(zoneId)

Get URL Normalization settings

Fetches the current URL Normalization settings.

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

final api = CloudflareDart().getURLNormalizationApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getUrlNormalization(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLNormalizationApi->getUrlNormalization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**GetUrlNormalization200Response**](GetUrlNormalization200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUrlNormalization**
> GetUrlNormalization200Response updateUrlNormalization(zoneId, rulesetsUrlNormalization)

Update URL Normalization settings

Updates the URL Normalization settings.

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

final api = CloudflareDart().getURLNormalizationApi();
final String zoneId = zoneId_example; // String | 
final RulesetsUrlNormalization rulesetsUrlNormalization = ; // RulesetsUrlNormalization | 

try {
    final response = api.updateUrlNormalization(zoneId, rulesetsUrlNormalization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLNormalizationApi->updateUrlNormalization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **rulesetsUrlNormalization** | [**RulesetsUrlNormalization**](RulesetsUrlNormalization.md)|  | 

### Return type

[**GetUrlNormalization200Response**](GetUrlNormalization200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

