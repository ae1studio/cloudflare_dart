# cloudflare_dart.api.CustomOriginTrustStoreApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customOriginTrustStoreCreate**](CustomOriginTrustStoreApi.md#customorigintruststorecreate) | **POST** /zones/{zone_id}/acm/custom_trust_store | Upload Custom Origin Trust Store
[**customOriginTrustStoreDelete**](CustomOriginTrustStoreApi.md#customorigintruststoredelete) | **DELETE** /zones/{zone_id}/acm/custom_trust_store/{custom_origin_trust_store_id} | Delete Custom Origin Trust Store
[**customOriginTrustStoreDetails**](CustomOriginTrustStoreApi.md#customorigintruststoredetails) | **GET** /zones/{zone_id}/acm/custom_trust_store/{custom_origin_trust_store_id} | Custom Origin Trust Store Details
[**customOriginTrustStoreListDetails**](CustomOriginTrustStoreApi.md#customorigintruststorelistdetails) | **GET** /zones/{zone_id}/acm/custom_trust_store | List Custom Origin Trust Store Details


# **customOriginTrustStoreCreate**
> TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle customOriginTrustStoreCreate(zoneId, customOriginTrustStoreCreateRequest)

Upload Custom Origin Trust Store

Add Custom Origin Trust Store for a Zone.

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

final api = CloudflareDart().getCustomOriginTrustStoreApi();
final String zoneId = zoneId_example; // String | 
final CustomOriginTrustStoreCreateRequest customOriginTrustStoreCreateRequest = ; // CustomOriginTrustStoreCreateRequest | 

try {
    final response = api.customOriginTrustStoreCreate(zoneId, customOriginTrustStoreCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomOriginTrustStoreApi->customOriginTrustStoreCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **customOriginTrustStoreCreateRequest** | [**CustomOriginTrustStoreCreateRequest**](CustomOriginTrustStoreCreateRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle**](TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customOriginTrustStoreDelete**
> TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly customOriginTrustStoreDelete(customOriginTrustStoreId, zoneId)

Delete Custom Origin Trust Store

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

final api = CloudflareDart().getCustomOriginTrustStoreApi();
final String customOriginTrustStoreId = customOriginTrustStoreId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customOriginTrustStoreDelete(customOriginTrustStoreId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomOriginTrustStoreApi->customOriginTrustStoreDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customOriginTrustStoreId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly**](TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customOriginTrustStoreDetails**
> TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle customOriginTrustStoreDetails(customOriginTrustStoreId, zoneId)

Custom Origin Trust Store Details

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

final api = CloudflareDart().getCustomOriginTrustStoreApi();
final String customOriginTrustStoreId = customOriginTrustStoreId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customOriginTrustStoreDetails(customOriginTrustStoreId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomOriginTrustStoreApi->customOriginTrustStoreDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customOriginTrustStoreId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle**](TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customOriginTrustStoreListDetails**
> TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection customOriginTrustStoreListDetails(zoneId, page, perPage, limit, offset)

List Custom Origin Trust Store Details

Get Custom Origin Trust Store for a Zone.

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

final api = CloudflareDart().getCustomOriginTrustStoreApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final int limit = 10; // int | 
final int offset = 10; // int | 

try {
    final response = api.customOriginTrustStoreListDetails(zoneId, page, perPage, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomOriginTrustStoreApi->customOriginTrustStoreListDetails: $e\n');
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

[**TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection**](TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

