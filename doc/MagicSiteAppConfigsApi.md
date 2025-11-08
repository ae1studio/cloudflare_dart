# cloudflare_dart.api.MagicSiteAppConfigsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicSiteAppConfigsAddAppConfig**](MagicSiteAppConfigsApi.md#magicsiteappconfigsaddappconfig) | **POST** /accounts/{account_id}/magic/sites/{site_id}/app_configs | Create a new App Config
[**magicSiteAppConfigsDeleteAppConfig**](MagicSiteAppConfigsApi.md#magicsiteappconfigsdeleteappconfig) | **DELETE** /accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id} | Delete App Config
[**magicSiteAppConfigsListAppConfigs**](MagicSiteAppConfigsApi.md#magicsiteappconfigslistappconfigs) | **GET** /accounts/{account_id}/magic/sites/{site_id}/app_configs | List App Configs
[**magicSiteAppConfigsPatchAppConfig**](MagicSiteAppConfigsApi.md#magicsiteappconfigspatchappconfig) | **PATCH** /accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id} | Update an App Config
[**magicSiteAppConfigsUpdateAppConfig**](MagicSiteAppConfigsApi.md#magicsiteappconfigsupdateappconfig) | **PUT** /accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id} | Update an App Config


# **magicSiteAppConfigsAddAppConfig**
> MagicAppConfigSingleResponse magicSiteAppConfigsAddAppConfig(accountId, siteId, magicAppConfigAddSingleRequest)

Create a new App Config

Creates a new App Config for a site

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

final api = CloudflareDart().getMagicSiteAppConfigsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicAppConfigAddSingleRequest magicAppConfigAddSingleRequest = ; // MagicAppConfigAddSingleRequest | 

try {
    final response = api.magicSiteAppConfigsAddAppConfig(accountId, siteId, magicAppConfigAddSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteAppConfigsApi->magicSiteAppConfigsAddAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicAppConfigAddSingleRequest** | [**MagicAppConfigAddSingleRequest**](MagicAppConfigAddSingleRequest.md)|  | 

### Return type

[**MagicAppConfigSingleResponse**](MagicAppConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAppConfigsDeleteAppConfig**
> MagicAppConfigSingleResponse magicSiteAppConfigsDeleteAppConfig(accountId, siteId, appConfigId)

Delete App Config

Deletes specific App Config associated with a site.

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

final api = CloudflareDart().getMagicSiteAppConfigsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final String appConfigId = appConfigId_example; // String | 

try {
    final response = api.magicSiteAppConfigsDeleteAppConfig(accountId, siteId, appConfigId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteAppConfigsApi->magicSiteAppConfigsDeleteAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **appConfigId** | **String**|  | 

### Return type

[**MagicAppConfigSingleResponse**](MagicAppConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAppConfigsListAppConfigs**
> MagicAppConfigsCollectionResponse magicSiteAppConfigsListAppConfigs(accountId, siteId)

List App Configs

Lists App Configs associated with a site.

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

final api = CloudflareDart().getMagicSiteAppConfigsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.magicSiteAppConfigsListAppConfigs(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteAppConfigsApi->magicSiteAppConfigsListAppConfigs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**MagicAppConfigsCollectionResponse**](MagicAppConfigsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAppConfigsPatchAppConfig**
> MagicAppConfigSingleResponse magicSiteAppConfigsPatchAppConfig(accountId, siteId, appConfigId, magicAppConfigUpdateRequest)

Update an App Config

Updates an App Config for a site

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

final api = CloudflareDart().getMagicSiteAppConfigsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final String appConfigId = appConfigId_example; // String | 
final MagicAppConfigUpdateRequest magicAppConfigUpdateRequest = ; // MagicAppConfigUpdateRequest | 

try {
    final response = api.magicSiteAppConfigsPatchAppConfig(accountId, siteId, appConfigId, magicAppConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteAppConfigsApi->magicSiteAppConfigsPatchAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **appConfigId** | **String**|  | 
 **magicAppConfigUpdateRequest** | [**MagicAppConfigUpdateRequest**](MagicAppConfigUpdateRequest.md)|  | 

### Return type

[**MagicAppConfigSingleResponse**](MagicAppConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAppConfigsUpdateAppConfig**
> MagicAppConfigSingleResponse magicSiteAppConfigsUpdateAppConfig(accountId, siteId, appConfigId, magicAppConfigUpdateRequest)

Update an App Config

Updates an App Config for a site

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

final api = CloudflareDart().getMagicSiteAppConfigsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final String appConfigId = appConfigId_example; // String | 
final MagicAppConfigUpdateRequest magicAppConfigUpdateRequest = ; // MagicAppConfigUpdateRequest | 

try {
    final response = api.magicSiteAppConfigsUpdateAppConfig(accountId, siteId, appConfigId, magicAppConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteAppConfigsApi->magicSiteAppConfigsUpdateAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **appConfigId** | **String**|  | 
 **magicAppConfigUpdateRequest** | [**MagicAppConfigUpdateRequest**](MagicAppConfigUpdateRequest.md)|  | 

### Return type

[**MagicAppConfigSingleResponse**](MagicAppConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

