# cloudflare_dart.api.SmartShieldSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**smartShieldGetSettings**](SmartShieldSettingsApi.md#smartshieldgetsettings) | **GET** /zones/{zone_id}/smart_shield | Get Smart Shield Settings
[**smartShieldPatchSettings**](SmartShieldSettingsApi.md#smartshieldpatchsettings) | **PATCH** /zones/{zone_id}/smart_shield | Patch Smart Shield Settings


# **smartShieldGetSettings**
> SmartShieldGetSettings200Response smartShieldGetSettings(zoneId)

Get Smart Shield Settings

Retrieve Smart Shield Settings.

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

final api = CloudflareDart().getSmartShieldSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartShieldGetSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SmartShieldSettingsApi->smartShieldGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SmartShieldGetSettings200Response**](SmartShieldGetSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldPatchSettings**
> SmartShieldPatchSettings200Response smartShieldPatchSettings(zoneId, smartshieldSmartShieldSettingsPatchBody)

Patch Smart Shield Settings

Set Smart Shield Settings.

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

final api = CloudflareDart().getSmartShieldSettingsApi();
final String zoneId = zoneId_example; // String | 
final SmartshieldSmartShieldSettingsPatchBody smartshieldSmartShieldSettingsPatchBody = ; // SmartshieldSmartShieldSettingsPatchBody | 

try {
    final response = api.smartShieldPatchSettings(zoneId, smartshieldSmartShieldSettingsPatchBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SmartShieldSettingsApi->smartShieldPatchSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **smartshieldSmartShieldSettingsPatchBody** | [**SmartshieldSmartShieldSettingsPatchBody**](SmartshieldSmartShieldSettingsPatchBody.md)|  | 

### Return type

[**SmartShieldPatchSettings200Response**](SmartShieldPatchSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

