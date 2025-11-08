# cloudflare_dart.api.AvailablePageRulesSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**availablePageRulesSettingsListAvailablePageRulesSettings**](AvailablePageRulesSettingsApi.md#availablepagerulessettingslistavailablepagerulessettings) | **GET** /zones/{zone_id}/pagerules/settings | List available Page Rules settings


# **availablePageRulesSettingsListAvailablePageRulesSettings**
> AvailablePageRulesSettingsListAvailablePageRulesSettings200Response availablePageRulesSettingsListAvailablePageRulesSettings(zoneId)

List available Page Rules settings

Returns a list of settings (and their details) that Page Rules can apply to matching requests.

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

final api = CloudflareDart().getAvailablePageRulesSettingsApi();
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.availablePageRulesSettingsListAvailablePageRulesSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePageRulesSettingsApi->availablePageRulesSettingsListAvailablePageRulesSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AvailablePageRulesSettingsListAvailablePageRulesSettings200Response**](AvailablePageRulesSettingsListAvailablePageRulesSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

