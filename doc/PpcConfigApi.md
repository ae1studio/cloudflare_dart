# cloudflare_dart.api.PpcConfigApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payPerCrawlCreateConfig**](PpcConfigApi.md#paypercrawlcreateconfig) | **POST** /zones/{zone_id}/pay-per-crawl/configuration | Creates pay-per-crawl config for a zone
[**payPerCrawlGetConfig**](PpcConfigApi.md#paypercrawlgetconfig) | **GET** /zones/{zone_id}/pay-per-crawl/configuration | Get the pay-per-crawl config
[**payPerCrawlPatchConfig**](PpcConfigApi.md#paypercrawlpatchconfig) | **PATCH** /zones/{zone_id}/pay-per-crawl/configuration | Changes pay-per-crawl config for a zone
[**payPerCrawlQueryZonesCanBeEnabled**](PpcConfigApi.md#paypercrawlqueryzonescanbeenabled) | **POST** /accounts/{account_id}/pay-per-crawl/zones_can_be_enabled/query | Gets the can_be_enabled zone setting
[**payPerCrawlSetZonesCanBeEnabled**](PpcConfigApi.md#paypercrawlsetzonescanbeenabled) | **PATCH** /accounts/{account_id}/pay-per-crawl/zones_can_be_enabled | Set can_be_enabled setting on zones


# **payPerCrawlCreateConfig**
> PayPerCrawlGetConfigResponse payPerCrawlCreateConfig(zoneId, payPerCrawlDaricConfig)

Creates pay-per-crawl config for a zone

Creates the pay-per-crawl config for a zone.

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

final api = CloudflareDart().getPpcConfigApi();
final String zoneId = zoneId_example; // String | zone id
final PayPerCrawlDaricConfig payPerCrawlDaricConfig = ; // PayPerCrawlDaricConfig | Data for setting flag on zones

try {
    final response = api.payPerCrawlCreateConfig(zoneId, payPerCrawlDaricConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcConfigApi->payPerCrawlCreateConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| zone id | 
 **payPerCrawlDaricConfig** | [**PayPerCrawlDaricConfig**](PayPerCrawlDaricConfig.md)| Data for setting flag on zones | 

### Return type

[**PayPerCrawlGetConfigResponse**](PayPerCrawlGetConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlGetConfig**
> PayPerCrawlGetConfigResponse payPerCrawlGetConfig(zoneId)

Get the pay-per-crawl config

Gets the pay-per-crawl config for a zone including the bot configuration.

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

final api = CloudflareDart().getPpcConfigApi();
final String zoneId = zoneId_example; // String | zone id

try {
    final response = api.payPerCrawlGetConfig(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcConfigApi->payPerCrawlGetConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| zone id | 

### Return type

[**PayPerCrawlGetConfigResponse**](PayPerCrawlGetConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlPatchConfig**
> PayPerCrawlGetConfigResponse payPerCrawlPatchConfig(zoneId, payPerCrawlDaricConfig)

Changes pay-per-crawl config for a zone

Changes the pay-per-crawl config for a zone.

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

final api = CloudflareDart().getPpcConfigApi();
final String zoneId = zoneId_example; // String | zone id
final PayPerCrawlDaricConfig payPerCrawlDaricConfig = ; // PayPerCrawlDaricConfig | Data for setting flag on zones

try {
    final response = api.payPerCrawlPatchConfig(zoneId, payPerCrawlDaricConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcConfigApi->payPerCrawlPatchConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| zone id | 
 **payPerCrawlDaricConfig** | [**PayPerCrawlDaricConfig**](PayPerCrawlDaricConfig.md)| Data for setting flag on zones | 

### Return type

[**PayPerCrawlGetConfigResponse**](PayPerCrawlGetConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlQueryZonesCanBeEnabled**
> PayPerCrawlQueryZonesCanBeEnabledResponse payPerCrawlQueryZonesCanBeEnabled(accountId, payPerCrawlZonesCanBeEnabledPayload)

Gets the can_be_enabled zone setting

Provided a list of pay-per-crawl configured zones this method will return whether they can enable PPC or not.

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

final api = CloudflareDart().getPpcConfigApi();
final String accountId = accountId_example; // String | account id
final PayPerCrawlZonesCanBeEnabledPayload payPerCrawlZonesCanBeEnabledPayload = ; // PayPerCrawlZonesCanBeEnabledPayload | Data for setting flag on zones

try {
    final response = api.payPerCrawlQueryZonesCanBeEnabled(accountId, payPerCrawlZonesCanBeEnabledPayload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcConfigApi->payPerCrawlQueryZonesCanBeEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 
 **payPerCrawlZonesCanBeEnabledPayload** | [**PayPerCrawlZonesCanBeEnabledPayload**](PayPerCrawlZonesCanBeEnabledPayload.md)| Data for setting flag on zones | 

### Return type

[**PayPerCrawlQueryZonesCanBeEnabledResponse**](PayPerCrawlQueryZonesCanBeEnabledResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlSetZonesCanBeEnabled**
> PayPerCrawlApiNoResultResponse payPerCrawlSetZonesCanBeEnabled(accountId, payPerCrawlZonesCanBeEnabledPayload)

Set can_be_enabled setting on zones

Allows an account admin to set the can_be_enabled setting on a list of zones.

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

final api = CloudflareDart().getPpcConfigApi();
final String accountId = accountId_example; // String | account id
final PayPerCrawlZonesCanBeEnabledPayload payPerCrawlZonesCanBeEnabledPayload = ; // PayPerCrawlZonesCanBeEnabledPayload | Data for setting flag on zones

try {
    final response = api.payPerCrawlSetZonesCanBeEnabled(accountId, payPerCrawlZonesCanBeEnabledPayload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcConfigApi->payPerCrawlSetZonesCanBeEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 
 **payPerCrawlZonesCanBeEnabledPayload** | [**PayPerCrawlZonesCanBeEnabledPayload**](PayPerCrawlZonesCanBeEnabledPayload.md)| Data for setting flag on zones | 

### Return type

[**PayPerCrawlApiNoResultResponse**](PayPerCrawlApiNoResultResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

