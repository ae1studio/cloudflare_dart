# cloudflare_dart.api.SmartTieredCacheApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**smartTieredCacheDeleteSmartTieredCacheSetting**](SmartTieredCacheApi.md#smarttieredcachedeletesmarttieredcachesetting) | **DELETE** /zones/{zone_id}/cache/tiered_cache_smart_topology_enable | Delete Smart Tiered Cache setting
[**smartTieredCacheGetSmartTieredCacheSetting**](SmartTieredCacheApi.md#smarttieredcachegetsmarttieredcachesetting) | **GET** /zones/{zone_id}/cache/tiered_cache_smart_topology_enable | Get Smart Tiered Cache setting
[**smartTieredCachePatchSmartTieredCacheSetting**](SmartTieredCacheApi.md#smarttieredcachepatchsmarttieredcachesetting) | **PATCH** /zones/{zone_id}/cache/tiered_cache_smart_topology_enable | Patch Smart Tiered Cache setting


# **smartTieredCacheDeleteSmartTieredCacheSetting**
> SmartTieredCacheDeleteSmartTieredCacheSetting200Response smartTieredCacheDeleteSmartTieredCacheSetting(zoneId)

Delete Smart Tiered Cache setting

Smart Tiered Cache dynamically selects the single closest upper tier for each of your website’s origins with no configuration required, using our in-house performance and routing data. Cloudflare collects latency data for each request to an origin, and uses the latency data to determine how well any upper-tier data center is connected with an origin. As a result, Cloudflare can select the data center with the lowest latency to be the upper-tier for an origin.

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

final api = CloudflareDart().getSmartTieredCacheApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartTieredCacheDeleteSmartTieredCacheSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SmartTieredCacheApi->smartTieredCacheDeleteSmartTieredCacheSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SmartTieredCacheDeleteSmartTieredCacheSetting200Response**](SmartTieredCacheDeleteSmartTieredCacheSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartTieredCacheGetSmartTieredCacheSetting**
> SmartTieredCacheGetSmartTieredCacheSetting200Response smartTieredCacheGetSmartTieredCacheSetting(zoneId)

Get Smart Tiered Cache setting

Smart Tiered Cache dynamically selects the single closest upper tier for each of your website’s origins with no configuration required, using our in-house performance and routing data. Cloudflare collects latency data for each request to an origin, and uses the latency data to determine how well any upper-tier data center is connected with an origin. As a result, Cloudflare can select the data center with the lowest latency to be the upper-tier for an origin.

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

final api = CloudflareDart().getSmartTieredCacheApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartTieredCacheGetSmartTieredCacheSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SmartTieredCacheApi->smartTieredCacheGetSmartTieredCacheSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SmartTieredCacheGetSmartTieredCacheSetting200Response**](SmartTieredCacheGetSmartTieredCacheSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartTieredCachePatchSmartTieredCacheSetting**
> SmartTieredCacheGetSmartTieredCacheSetting200Response smartTieredCachePatchSmartTieredCacheSetting(zoneId, cacheRulesSmartTieredCachePatch)

Patch Smart Tiered Cache setting

Smart Tiered Cache dynamically selects the single closest upper tier for each of your website’s origins with no configuration required, using our in-house performance and routing data. Cloudflare collects latency data for each request to an origin, and uses the latency data to determine how well any upper-tier data center is connected with an origin. As a result, Cloudflare can select the data center with the lowest latency to be the upper-tier for an origin.

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

final api = CloudflareDart().getSmartTieredCacheApi();
final String zoneId = zoneId_example; // String | 
final CacheRulesSmartTieredCachePatch cacheRulesSmartTieredCachePatch = ; // CacheRulesSmartTieredCachePatch | 

try {
    final response = api.smartTieredCachePatchSmartTieredCacheSetting(zoneId, cacheRulesSmartTieredCachePatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SmartTieredCacheApi->smartTieredCachePatchSmartTieredCacheSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **cacheRulesSmartTieredCachePatch** | [**CacheRulesSmartTieredCachePatch**](CacheRulesSmartTieredCachePatch.md)|  | 

### Return type

[**SmartTieredCacheGetSmartTieredCacheSetting200Response**](SmartTieredCacheGetSmartTieredCacheSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

