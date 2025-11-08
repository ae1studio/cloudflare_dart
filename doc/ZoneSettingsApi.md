# cloudflare_dart.api.ZoneSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneCacheSettingsChangeAegisSetting**](ZoneSettingsApi.md#zonecachesettingschangeaegissetting) | **PATCH** /zones/{zone_id}/settings/aegis | Change aegis setting
[**zoneCacheSettingsChangeOriginH2MaxStreamsSetting**](ZoneSettingsApi.md#zonecachesettingschangeoriginh2maxstreamssetting) | **PATCH** /zones/{zone_id}/settings/origin_h2_max_streams | Change Origin H2 Max Streams Setting
[**zoneCacheSettingsChangeOriginMaxHttpVersionSetting**](ZoneSettingsApi.md#zonecachesettingschangeoriginmaxhttpversionsetting) | **PATCH** /zones/{zone_id}/settings/origin_max_http_version | Change Origin Max HTTP Version Setting
[**zoneCacheSettingsGetAegisSetting**](ZoneSettingsApi.md#zonecachesettingsgetaegissetting) | **GET** /zones/{zone_id}/settings/aegis | Get aegis setting
[**zoneCacheSettingsGetOriginH2MaxStreamsSetting**](ZoneSettingsApi.md#zonecachesettingsgetoriginh2maxstreamssetting) | **GET** /zones/{zone_id}/settings/origin_h2_max_streams | Get Origin H2 Max Streams Setting
[**zoneCacheSettingsGetOriginMaxHttpVersionSetting**](ZoneSettingsApi.md#zonecachesettingsgetoriginmaxhttpversionsetting) | **GET** /zones/{zone_id}/settings/origin_max_http_version | Get Origin Max HTTP Version Setting
[**zoneSettingsChangeFontsSetting**](ZoneSettingsApi.md#zonesettingschangefontssetting) | **PATCH** /zones/{zone_id}/settings/fonts | Change Cloudflare Fonts setting
[**zoneSettingsChangeSpeedBrainSetting**](ZoneSettingsApi.md#zonesettingschangespeedbrainsetting) | **PATCH** /zones/{zone_id}/settings/speed_brain | Change Cloudflare Speed Brain setting
[**zoneSettingsEditSingleSetting**](ZoneSettingsApi.md#zonesettingseditsinglesetting) | **PATCH** /zones/{zone_id}/settings/{setting_id} | Edit zone setting
[**zoneSettingsEditZoneSettingsInfo**](ZoneSettingsApi.md#zonesettingseditzonesettingsinfo) | **PATCH** /zones/{zone_id}/settings | Edit multiple zone settings
[**zoneSettingsGetAllZoneSettings**](ZoneSettingsApi.md#zonesettingsgetallzonesettings) | **GET** /zones/{zone_id}/settings | Get all zone settings
[**zoneSettingsGetFontsSetting**](ZoneSettingsApi.md#zonesettingsgetfontssetting) | **GET** /zones/{zone_id}/settings/fonts | Get Cloudflare Fonts setting
[**zoneSettingsGetSingleSetting**](ZoneSettingsApi.md#zonesettingsgetsinglesetting) | **GET** /zones/{zone_id}/settings/{setting_id} | Get zone setting
[**zoneSettingsGetSpeedBrainSetting**](ZoneSettingsApi.md#zonesettingsgetspeedbrainsetting) | **GET** /zones/{zone_id}/settings/speed_brain | Get Cloudflare Speed Brain setting


# **zoneCacheSettingsChangeAegisSetting**
> ZoneCacheSettingsGetAegisSetting200Response zoneCacheSettingsChangeAegisSetting(zoneId, zoneCacheSettingsChangeAegisSettingRequest)

Change aegis setting

Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeAegisSettingRequest zoneCacheSettingsChangeAegisSettingRequest = ; // ZoneCacheSettingsChangeAegisSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeAegisSetting(zoneId, zoneCacheSettingsChangeAegisSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneCacheSettingsChangeAegisSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeAegisSettingRequest** | [**ZoneCacheSettingsChangeAegisSettingRequest**](ZoneCacheSettingsChangeAegisSettingRequest.md)|  | 

### Return type

[**ZoneCacheSettingsGetAegisSetting200Response**](ZoneCacheSettingsGetAegisSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsChangeOriginH2MaxStreamsSetting**
> CacheRulesOriginH2MaxStreamsResponseValue zoneCacheSettingsChangeOriginH2MaxStreamsSetting(zoneId, zoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest)

Change Origin H2 Max Streams Setting

Origin H2 Max Streams configures the max number of concurrent requests that Cloudflare will send within the same connection when communicating with the origin server, if the origin supports it. Note that if your origin does not support H2 multiplexing, 5xx errors may be observed, particularly 520s. Also note that the default value is `100` for all plan types except Enterprise where it is `1`. `1` means that H2 multiplexing is disabled.

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest zoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest = ; // ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeOriginH2MaxStreamsSetting(zoneId, zoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneCacheSettingsChangeOriginH2MaxStreamsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest** | [**ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest**](ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest.md)|  | 

### Return type

[**CacheRulesOriginH2MaxStreamsResponseValue**](CacheRulesOriginH2MaxStreamsResponseValue.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsChangeOriginMaxHttpVersionSetting**
> ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response zoneCacheSettingsChangeOriginMaxHttpVersionSetting(zoneId, zoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest)

Change Origin Max HTTP Version Setting

Origin Max HTTP Setting Version sets the highest HTTP version Cloudflare will attempt to use with your origin. This setting allows Cloudflare to make HTTP/2 requests to your origin. (Refer to [Enable HTTP/2 to Origin](https://developers.cloudflare.com/cache/how-to/enable-http2-to-origin/), for more information.). The default value is \"2\" for all plan types except Enterprise where it is \"1\".

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest zoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest = ; // ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest | 

try {
    final response = api.zoneCacheSettingsChangeOriginMaxHttpVersionSetting(zoneId, zoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneCacheSettingsChangeOriginMaxHttpVersionSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest** | [**ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest**](ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest.md)|  | 

### Return type

[**ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response**](ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetAegisSetting**
> ZoneCacheSettingsGetAegisSetting200Response zoneCacheSettingsGetAegisSetting(zoneId)

Get aegis setting

Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetAegisSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneCacheSettingsGetAegisSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetAegisSetting200Response**](ZoneCacheSettingsGetAegisSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetOriginH2MaxStreamsSetting**
> CacheRulesOriginH2MaxStreamsResponseValue zoneCacheSettingsGetOriginH2MaxStreamsSetting(zoneId)

Get Origin H2 Max Streams Setting

Origin H2 Max Streams configures the max number of concurrent requests that Cloudflare will send within the same connection when communicating with the origin server, if the origin supports it. Note that if your origin does not support H2 multiplexing, 5xx errors may be observed, particularly 520s. Also note that the default value is `100` for all plan types except Enterprise where it is `1`. `1` means that H2 multiplexing is disabled.

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetOriginH2MaxStreamsSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneCacheSettingsGetOriginH2MaxStreamsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**CacheRulesOriginH2MaxStreamsResponseValue**](CacheRulesOriginH2MaxStreamsResponseValue.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneCacheSettingsGetOriginMaxHttpVersionSetting**
> ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response zoneCacheSettingsGetOriginMaxHttpVersionSetting(zoneId)

Get Origin Max HTTP Version Setting

Origin Max HTTP Setting Version sets the highest HTTP version Cloudflare will attempt to use with your origin. This setting allows Cloudflare to make HTTP/2 requests to your origin. (Refer to [Enable HTTP/2 to Origin](https://developers.cloudflare.com/cache/how-to/enable-http2-to-origin/), for more information.). The default value is \"2\" for all plan types except Enterprise where it is \"1\".

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCacheSettingsGetOriginMaxHttpVersionSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneCacheSettingsGetOriginMaxHttpVersionSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response**](ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsChangeFontsSetting**
> ZoneSettingsGetFontsSetting200Response zoneSettingsChangeFontsSetting(zoneId, zoneSettingsChangeFontsSettingRequest)

Change Cloudflare Fonts setting

Enhance your website's font delivery with Cloudflare Fonts. Deliver Google Hosted fonts from your own domain, boost performance, and enhance user privacy. Refer to the Cloudflare Fonts documentation for more information. 

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneSettingsChangeFontsSettingRequest zoneSettingsChangeFontsSettingRequest = ; // ZoneSettingsChangeFontsSettingRequest | 

try {
    final response = api.zoneSettingsChangeFontsSetting(zoneId, zoneSettingsChangeFontsSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsChangeFontsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneSettingsChangeFontsSettingRequest** | [**ZoneSettingsChangeFontsSettingRequest**](ZoneSettingsChangeFontsSettingRequest.md)|  | 

### Return type

[**ZoneSettingsGetFontsSetting200Response**](ZoneSettingsGetFontsSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsChangeSpeedBrainSetting**
> ZoneSettingsGetSpeedBrainSetting200Response zoneSettingsChangeSpeedBrainSetting(zoneId, zoneSettingsChangeSpeedBrainSettingRequest)

Change Cloudflare Speed Brain setting

Speed Brain lets compatible browsers speculate on content which can be prefetched or preloaded, making website navigation faster. Refer to the Cloudflare Speed Brain documentation for more information. 

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final ZoneSettingsChangeSpeedBrainSettingRequest zoneSettingsChangeSpeedBrainSettingRequest = ; // ZoneSettingsChangeSpeedBrainSettingRequest | 

try {
    final response = api.zoneSettingsChangeSpeedBrainSetting(zoneId, zoneSettingsChangeSpeedBrainSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsChangeSpeedBrainSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneSettingsChangeSpeedBrainSettingRequest** | [**ZoneSettingsChangeSpeedBrainSettingRequest**](ZoneSettingsChangeSpeedBrainSettingRequest.md)|  | 

### Return type

[**ZoneSettingsGetSpeedBrainSetting200Response**](ZoneSettingsGetSpeedBrainSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsEditSingleSetting**
> ZoneSettingsGetSingleSetting200Response zoneSettingsEditSingleSetting(zoneId, settingId, zonesZoneSettingsSingleRequest)

Edit zone setting

Updates a single zone setting by the identifier

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final String settingId = settingId_example; // String | 
final ZonesZoneSettingsSingleRequest zonesZoneSettingsSingleRequest = ; // ZonesZoneSettingsSingleRequest | 

try {
    final response = api.zoneSettingsEditSingleSetting(zoneId, settingId, zonesZoneSettingsSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsEditSingleSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **settingId** | **String**|  | 
 **zonesZoneSettingsSingleRequest** | [**ZonesZoneSettingsSingleRequest**](ZonesZoneSettingsSingleRequest.md)|  | 

### Return type

[**ZoneSettingsGetSingleSetting200Response**](ZoneSettingsGetSingleSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsEditZoneSettingsInfo**
> ZonesZoneSettingsResponseCollection zoneSettingsEditZoneSettingsInfo(zoneId, zonesMultipleSettingsInner)

Edit multiple zone settings

Edit settings for a zone.

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<ZonesMultipleSettingsInner> zonesMultipleSettingsInner = ; // BuiltList<ZonesMultipleSettingsInner> | 

try {
    final response = api.zoneSettingsEditZoneSettingsInfo(zoneId, zonesMultipleSettingsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsEditZoneSettingsInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zonesMultipleSettingsInner** | [**BuiltList&lt;ZonesMultipleSettingsInner&gt;**](ZonesMultipleSettingsInner.md)|  | 

### Return type

[**ZonesZoneSettingsResponseCollection**](ZonesZoneSettingsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsGetAllZoneSettings**
> ZonesZoneSettingsResponseCollection zoneSettingsGetAllZoneSettings(zoneId)

Get all zone settings

Available settings for your user in relation to a zone.

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneSettingsGetAllZoneSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsGetAllZoneSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZonesZoneSettingsResponseCollection**](ZonesZoneSettingsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsGetFontsSetting**
> ZoneSettingsGetFontsSetting200Response zoneSettingsGetFontsSetting(zoneId)

Get Cloudflare Fonts setting

Enhance your website's font delivery with Cloudflare Fonts. Deliver Google Hosted fonts from your own domain, boost performance, and enhance user privacy. Refer to the Cloudflare Fonts documentation for more information. 

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneSettingsGetFontsSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsGetFontsSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneSettingsGetFontsSetting200Response**](ZoneSettingsGetFontsSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsGetSingleSetting**
> ZoneSettingsGetSingleSetting200Response zoneSettingsGetSingleSetting(zoneId, settingId)

Get zone setting

Fetch a single zone setting by name

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 
final String settingId = settingId_example; // String | 

try {
    final response = api.zoneSettingsGetSingleSetting(zoneId, settingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsGetSingleSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **settingId** | **String**|  | 

### Return type

[**ZoneSettingsGetSingleSetting200Response**](ZoneSettingsGetSingleSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneSettingsGetSpeedBrainSetting**
> ZoneSettingsGetSpeedBrainSetting200Response zoneSettingsGetSpeedBrainSetting(zoneId)

Get Cloudflare Speed Brain setting

Speed Brain lets compatible browsers speculate on content which can be prefetched or preloaded, making website navigation faster. Refer to the Cloudflare Speed Brain documentation for more information. 

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

final api = CloudflareDart().getZoneSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneSettingsGetSpeedBrainSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSettingsApi->zoneSettingsGetSpeedBrainSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneSettingsGetSpeedBrainSetting200Response**](ZoneSettingsGetSpeedBrainSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

