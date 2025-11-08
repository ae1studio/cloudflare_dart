# cloudflare_dart.api.TieredCachingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tieredCachingGetTieredCachingSetting**](TieredCachingApi.md#tieredcachinggettieredcachingsetting) | **GET** /zones/{zone_id}/argo/tiered_caching | Get Tiered Caching setting
[**tieredCachingPatchTieredCachingSetting**](TieredCachingApi.md#tieredcachingpatchtieredcachingsetting) | **PATCH** /zones/{zone_id}/argo/tiered_caching | Patch Tiered Caching setting


# **tieredCachingGetTieredCachingSetting**
> TieredCachingGetTieredCachingSetting200Response tieredCachingGetTieredCachingSetting(zoneId)

Get Tiered Caching setting

Tiered Cache works by dividing Cloudflare's data centers into a hierarchy of lower-tiers and upper-tiers. If content is not cached in lower-tier data centers (generally the ones closest to a visitor), the lower-tier must ask an upper-tier to see if it has the content. If the upper-tier does not have the content, only the upper-tier can ask the origin for content. This practice improves bandwidth efficiency by limiting the number of data centers that can ask the origin for content, which reduces origin load and makes websites more cost-effective to operate. Additionally, Tiered Cache concentrates connections to origin servers so they come from a small number of data centers rather than the full set of network locations. This results in fewer open connections using server resources.

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

final api = CloudflareDart().getTieredCachingApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.tieredCachingGetTieredCachingSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TieredCachingApi->tieredCachingGetTieredCachingSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TieredCachingGetTieredCachingSetting200Response**](TieredCachingGetTieredCachingSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tieredCachingPatchTieredCachingSetting**
> TieredCachingGetTieredCachingSetting200Response tieredCachingPatchTieredCachingSetting(zoneId, cacheRulesPatch)

Patch Tiered Caching setting

Tiered Cache works by dividing Cloudflare's data centers into a hierarchy of lower-tiers and upper-tiers. If content is not cached in lower-tier data centers (generally the ones closest to a visitor), the lower-tier must ask an upper-tier to see if it has the content. If the upper-tier does not have the content, only the upper-tier can ask the origin for content. This practice improves bandwidth efficiency by limiting the number of data centers that can ask the origin for content, which reduces origin load and makes websites more cost-effective to operate. Additionally, Tiered Cache concentrates connections to origin servers so they come from a small number of data centers rather than the full set of network locations. This results in fewer open connections using server resources.

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

final api = CloudflareDart().getTieredCachingApi();
final String zoneId = zoneId_example; // String | 
final CacheRulesPatch cacheRulesPatch = ; // CacheRulesPatch | 

try {
    final response = api.tieredCachingPatchTieredCachingSetting(zoneId, cacheRulesPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TieredCachingApi->tieredCachingPatchTieredCachingSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **cacheRulesPatch** | [**CacheRulesPatch**](CacheRulesPatch.md)|  | 

### Return type

[**TieredCachingGetTieredCachingSetting200Response**](TieredCachingGetTieredCachingSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

