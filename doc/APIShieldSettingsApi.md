# cloudflare_dart.api.APIShieldSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiShieldSettingsRetrieveInformationAboutSpecificConfigurationProperties**](APIShieldSettingsApi.md#apishieldsettingsretrieveinformationaboutspecificconfigurationproperties) | **GET** /zones/{zone_id}/api_gateway/configuration | Retrieve information about specific configuration properties
[**apiShieldSettingsSetConfigurationProperties**](APIShieldSettingsApi.md#apishieldsettingssetconfigurationproperties) | **PUT** /zones/{zone_id}/api_gateway/configuration | Update configuration properties


# **apiShieldSettingsRetrieveInformationAboutSpecificConfigurationProperties**
> ApiShieldConfigurationSingleResponse apiShieldSettingsRetrieveInformationAboutSpecificConfigurationProperties(zoneId)

Retrieve information about specific configuration properties

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

final api = CloudflareDart().getAPIShieldSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 

try {
    final response = api.apiShieldSettingsRetrieveInformationAboutSpecificConfigurationProperties(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSettingsApi->apiShieldSettingsRetrieveInformationAboutSpecificConfigurationProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 

### Return type

[**ApiShieldConfigurationSingleResponse**](ApiShieldConfigurationSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSettingsSetConfigurationProperties**
> ApiShieldConfigurationSingleResponse apiShieldSettingsSetConfigurationProperties(zoneId, apiShieldConfiguration)

Update configuration properties

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

final api = CloudflareDart().getAPIShieldSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldConfiguration apiShieldConfiguration = ; // ApiShieldConfiguration | 

try {
    final response = api.apiShieldSettingsSetConfigurationProperties(zoneId, apiShieldConfiguration);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSettingsApi->apiShieldSettingsSetConfigurationProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldConfiguration** | [**ApiShieldConfiguration**](ApiShieldConfiguration.md)|  | 

### Return type

[**ApiShieldConfigurationSingleResponse**](ApiShieldConfigurationSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

