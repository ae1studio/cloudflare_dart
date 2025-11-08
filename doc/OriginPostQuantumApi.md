# cloudflare_dart.api.OriginPostQuantumApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneCacheSettingsChangeOriginPostQuantumEncryptionSetting**](OriginPostQuantumApi.md#zonecachesettingschangeoriginpostquantumencryptionsetting) | **PUT** /zones/{zone_id}/cache/origin_post_quantum_encryption | Change Origin Post-Quantum Encryption setting
[**zoneCacheSettingsGetOriginPostQuantumEncryptionSetting**](OriginPostQuantumApi.md#zonecachesettingsgetoriginpostquantumencryptionsetting) | **GET** /zones/{zone_id}/cache/origin_post_quantum_encryption | Get Origin Post-Quantum Encryption setting


# **zoneCacheSettingsChangeOriginPostQuantumEncryptionSetting**
> ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response zoneCacheSettingsChangeOriginPostQuantumEncryptionSetting(zoneId, zoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest)

Change Origin Post-Quantum Encryption setting

Instructs Cloudflare to use Post-Quantum (PQ) key agreement algorithms when connecting to your origin. Preferred instructs Cloudflare to opportunistically send a Post-Quantum keyshare in the first message to the origin (for fastest connections when the origin supports and prefers PQ), supported means that PQ algorithms are advertised but only used when requested by the origin, and off means that PQ algorithms are not advertised.

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

final api = CloudflareDart().getOriginPostQuantumApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest zoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest = ; // ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeOriginPostQuantumEncryptionSetting(zoneId, zoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OriginPostQuantumApi->zoneCacheSettingsChangeOriginPostQuantumEncryptionSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest** | [**ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest**](ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest.md)|  | 

### Return type

[**ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response**](ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetOriginPostQuantumEncryptionSetting**
> ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response zoneCacheSettingsGetOriginPostQuantumEncryptionSetting(zoneId)

Get Origin Post-Quantum Encryption setting

Instructs Cloudflare to use Post-Quantum (PQ) key agreement algorithms when connecting to your origin. Preferred instructs Cloudflare to opportunistically send a Post-Quantum keyshare in the first message to the origin (for fastest connections when the origin supports and prefers PQ), supported means that PQ algorithms are advertised but only used when requested by the origin, and off means that PQ algorithms are not advertised.

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

final api = CloudflareDart().getOriginPostQuantumApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetOriginPostQuantumEncryptionSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OriginPostQuantumApi->zoneCacheSettingsGetOriginPostQuantumEncryptionSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response**](ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

