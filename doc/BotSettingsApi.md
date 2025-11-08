# cloudflare_dart.api.BotSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botManagementForAZoneGetConfig**](BotSettingsApi.md#botmanagementforazonegetconfig) | **GET** /zones/{zone_id}/bot_management | Get Zone Bot Management Config
[**botManagementForAZoneUpdateConfig**](BotSettingsApi.md#botmanagementforazoneupdateconfig) | **PUT** /zones/{zone_id}/bot_management | Update Zone Bot Management Config


# **botManagementForAZoneGetConfig**
> BotManagementBotManagementResponseBody botManagementForAZoneGetConfig(zoneId)

Get Zone Bot Management Config

Retrieve a zone's Bot Management Config

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

final api = CloudflareDart().getBotSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.botManagementForAZoneGetConfig(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BotSettingsApi->botManagementForAZoneGetConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**BotManagementBotManagementResponseBody**](BotManagementBotManagementResponseBody.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botManagementForAZoneUpdateConfig**
> BotManagementBotManagementResponseBody botManagementForAZoneUpdateConfig(zoneId, botManagementConfigSingle)

Update Zone Bot Management Config

Updates the Bot Management configuration for a zone.  This API is used to update: - **Bot Fight Mode** - **Super Bot Fight Mode** - **Bot Management for Enterprise**  See [Bot Plans](https://developers.cloudflare.com/bots/plans/) for more information on the different plans  \\ If you recently upgraded or downgraded your plan, refer to the following examples to clean up old configurations.  Copy and paste the example body to remove old zone configurations based on your current plan. #### Clean up configuration for Bot Fight Mode plan ```json {   \"sbfm_likely_automated\": \"allow\",    \"sbfm_definitely_automated\": \"allow\",    \"sbfm_verified_bots\": \"allow\",    \"sbfm_static_resource_protection\": false,    \"optimize_wordpress\": false,    \"suppress_session_score\": false } ``` #### Clean up configuration for SBFM Pro plan ```json {   \"sbfm_likely_automated\": \"allow\",    \"fight_mode\": false  } ``` #### Clean up configuration for SBFM Biz plan ```json {   \"fight_mode\": false } ``` #### Clean up configuration for BM Enterprise Subscription plan It is strongly recommended that you ensure you have [custom rules](https://developers.cloudflare.com/waf/custom-rules/) in place to protect your zone before disabling the SBFM rules. Without these protections, your zone is vulnerable to attacks. ```json {   \"sbfm_likely_automated\": \"allow\",    \"sbfm_definitely_automated\": \"allow\",    \"sbfm_verified_bots\": \"allow\",    \"sbfm_static_resource_protection\": false,    \"optimize_wordpress\": false,    \"fight_mode\": false } ``` 

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

final api = CloudflareDart().getBotSettingsApi();
final String zoneId = zoneId_example; // String | 
final BotManagementConfigSingle botManagementConfigSingle = {"ai_bots_protection":"disabled","cf_robots_variant":"off","crawler_protection":"disabled","enable_js":true,"fight_mode":true,"is_robots_txt_managed":false}; // BotManagementConfigSingle | 

try {
    final response = api.botManagementForAZoneUpdateConfig(zoneId, botManagementConfigSingle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BotSettingsApi->botManagementForAZoneUpdateConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **botManagementConfigSingle** | [**BotManagementConfigSingle**](BotManagementConfigSingle.md)|  | 

### Return type

[**BotManagementBotManagementResponseBody**](BotManagementBotManagementResponseBody.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

