# cloudflare_dart.api.ZoneCacheSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneCacheSettingsChangeCacheReserveSetting**](ZoneCacheSettingsApi.md#zonecachesettingschangecachereservesetting) | **PATCH** /zones/{zone_id}/cache/cache_reserve | Change Cache Reserve setting
[**zoneCacheSettingsChangeRegionalTieredCacheSetting**](ZoneCacheSettingsApi.md#zonecachesettingschangeregionaltieredcachesetting) | **PATCH** /zones/{zone_id}/cache/regional_tiered_cache | Change Regional Tiered Cache setting
[**zoneCacheSettingsChangeVariantsSetting**](ZoneCacheSettingsApi.md#zonecachesettingschangevariantssetting) | **PATCH** /zones/{zone_id}/cache/variants | Change variants setting
[**zoneCacheSettingsDeleteVariantsSetting**](ZoneCacheSettingsApi.md#zonecachesettingsdeletevariantssetting) | **DELETE** /zones/{zone_id}/cache/variants | Delete variants setting
[**zoneCacheSettingsGetCacheReserveClear**](ZoneCacheSettingsApi.md#zonecachesettingsgetcachereserveclear) | **GET** /zones/{zone_id}/cache/cache_reserve_clear | Get Cache Reserve Clear
[**zoneCacheSettingsGetCacheReserveSetting**](ZoneCacheSettingsApi.md#zonecachesettingsgetcachereservesetting) | **GET** /zones/{zone_id}/cache/cache_reserve | Get Cache Reserve setting
[**zoneCacheSettingsGetRegionalTieredCacheSetting**](ZoneCacheSettingsApi.md#zonecachesettingsgetregionaltieredcachesetting) | **GET** /zones/{zone_id}/cache/regional_tiered_cache | Get Regional Tiered Cache setting
[**zoneCacheSettingsGetVariantsSetting**](ZoneCacheSettingsApi.md#zonecachesettingsgetvariantssetting) | **GET** /zones/{zone_id}/cache/variants | Get variants setting
[**zoneCacheSettingsStartCacheReserveClear**](ZoneCacheSettingsApi.md#zonecachesettingsstartcachereserveclear) | **POST** /zones/{zone_id}/cache/cache_reserve_clear | Start Cache Reserve Clear


# **zoneCacheSettingsChangeCacheReserveSetting**
> ZoneCacheSettingsGetCacheReserveSetting200Response zoneCacheSettingsChangeCacheReserveSetting(zoneId, zoneCacheSettingsChangeCacheReserveSettingRequest)

Change Cache Reserve setting

Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeCacheReserveSettingRequest zoneCacheSettingsChangeCacheReserveSettingRequest = ; // ZoneCacheSettingsChangeCacheReserveSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeCacheReserveSetting(zoneId, zoneCacheSettingsChangeCacheReserveSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsChangeCacheReserveSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeCacheReserveSettingRequest** | [**ZoneCacheSettingsChangeCacheReserveSettingRequest**](ZoneCacheSettingsChangeCacheReserveSettingRequest.md)|  | 

### Return type

[**ZoneCacheSettingsGetCacheReserveSetting200Response**](ZoneCacheSettingsGetCacheReserveSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsChangeRegionalTieredCacheSetting**
> ZoneCacheSettingsGetRegionalTieredCacheSetting200Response zoneCacheSettingsChangeRegionalTieredCacheSetting(zoneId, zoneCacheSettingsChangeRegionalTieredCacheSettingRequest)

Change Regional Tiered Cache setting

Instructs Cloudflare to check a regional hub data center on the way to your upper tier. This can help improve performance for smart and custom tiered cache topologies.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest zoneCacheSettingsChangeRegionalTieredCacheSettingRequest = ; // ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeRegionalTieredCacheSetting(zoneId, zoneCacheSettingsChangeRegionalTieredCacheSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsChangeRegionalTieredCacheSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeRegionalTieredCacheSettingRequest** | [**ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest**](ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest.md)|  | 

### Return type

[**ZoneCacheSettingsGetRegionalTieredCacheSetting200Response**](ZoneCacheSettingsGetRegionalTieredCacheSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsChangeVariantsSetting**
> ZoneCacheSettingsGetVariantsSetting200Response zoneCacheSettingsChangeVariantsSetting(zoneId, zoneCacheSettingsChangeVariantsSettingRequest)

Change variants setting

Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeVariantsSettingRequest zoneCacheSettingsChangeVariantsSettingRequest = ; // ZoneCacheSettingsChangeVariantsSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeVariantsSetting(zoneId, zoneCacheSettingsChangeVariantsSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsChangeVariantsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeVariantsSettingRequest** | [**ZoneCacheSettingsChangeVariantsSettingRequest**](ZoneCacheSettingsChangeVariantsSettingRequest.md)|  | 

### Return type

[**ZoneCacheSettingsGetVariantsSetting200Response**](ZoneCacheSettingsGetVariantsSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsDeleteVariantsSetting**
> ZoneCacheSettingsDeleteVariantsSetting200Response zoneCacheSettingsDeleteVariantsSetting(zoneId)

Delete variants setting

Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsDeleteVariantsSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsDeleteVariantsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsDeleteVariantsSetting200Response**](ZoneCacheSettingsDeleteVariantsSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetCacheReserveClear**
> ZoneCacheSettingsGetCacheReserveClear200Response zoneCacheSettingsGetCacheReserveClear(zoneId)

Get Cache Reserve Clear

You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetCacheReserveClear(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsGetCacheReserveClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetCacheReserveClear200Response**](ZoneCacheSettingsGetCacheReserveClear200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetCacheReserveSetting**
> ZoneCacheSettingsGetCacheReserveSetting200Response zoneCacheSettingsGetCacheReserveSetting(zoneId)

Get Cache Reserve setting

Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetCacheReserveSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsGetCacheReserveSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetCacheReserveSetting200Response**](ZoneCacheSettingsGetCacheReserveSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetRegionalTieredCacheSetting**
> ZoneCacheSettingsGetRegionalTieredCacheSetting200Response zoneCacheSettingsGetRegionalTieredCacheSetting(zoneId)

Get Regional Tiered Cache setting

Instructs Cloudflare to check a regional hub data center on the way to your upper tier. This can help improve performance for smart and custom tiered cache topologies.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetRegionalTieredCacheSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsGetRegionalTieredCacheSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetRegionalTieredCacheSetting200Response**](ZoneCacheSettingsGetRegionalTieredCacheSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetVariantsSetting**
> ZoneCacheSettingsGetVariantsSetting200Response zoneCacheSettingsGetVariantsSetting(zoneId)

Get variants setting

Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetVariantsSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsGetVariantsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetVariantsSetting200Response**](ZoneCacheSettingsGetVariantsSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsStartCacheReserveClear**
> ZoneCacheSettingsGetCacheReserveClear200Response zoneCacheSettingsStartCacheReserveClear(zoneId)

Start Cache Reserve Clear

You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.

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

final api = CloudflareDart().getZoneCacheSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsStartCacheReserveClear(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCacheSettingsApi->zoneCacheSettingsStartCacheReserveClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetCacheReserveClear200Response**](ZoneCacheSettingsGetCacheReserveClear200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

