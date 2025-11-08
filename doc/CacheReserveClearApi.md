# cloudflare_dart.api.CacheReserveClearApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**smartShieldSettingsGetCacheReserveClear**](CacheReserveClearApi.md#smartshieldsettingsgetcachereserveclear) | **GET** /zones/{zone_id}/smart_shield/cache_reserve_clear | Get Cache Reserve Clear
[**smartShieldSettingsStartCacheReserveClear**](CacheReserveClearApi.md#smartshieldsettingsstartcachereserveclear) | **POST** /zones/{zone_id}/smart_shield/cache_reserve_clear | Start Cache Reserve Clear


# **smartShieldSettingsGetCacheReserveClear**
> SmartShieldSettingsGetCacheReserveClear200Response smartShieldSettingsGetCacheReserveClear(zoneId)

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

final api = CloudflareDart().getCacheReserveClearApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartShieldSettingsGetCacheReserveClear(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CacheReserveClearApi->smartShieldSettingsGetCacheReserveClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SmartShieldSettingsGetCacheReserveClear200Response**](SmartShieldSettingsGetCacheReserveClear200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldSettingsStartCacheReserveClear**
> SmartShieldSettingsGetCacheReserveClear200Response smartShieldSettingsStartCacheReserveClear(zoneId)

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

final api = CloudflareDart().getCacheReserveClearApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartShieldSettingsStartCacheReserveClear(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CacheReserveClearApi->smartShieldSettingsStartCacheReserveClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SmartShieldSettingsGetCacheReserveClear200Response**](SmartShieldSettingsGetCacheReserveClear200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

