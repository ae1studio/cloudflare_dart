# cloudflare_dart.api.MagicNetworkMonitoringConfigurationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicNetworkMonitoringConfigurationCreateAccountConfiguration**](MagicNetworkMonitoringConfigurationApi.md#magicnetworkmonitoringconfigurationcreateaccountconfiguration) | **POST** /accounts/{account_id}/mnm/config | Create account configuration
[**magicNetworkMonitoringConfigurationDeleteAccountConfiguration**](MagicNetworkMonitoringConfigurationApi.md#magicnetworkmonitoringconfigurationdeleteaccountconfiguration) | **DELETE** /accounts/{account_id}/mnm/config | Delete account configuration
[**magicNetworkMonitoringConfigurationListAccountConfiguration**](MagicNetworkMonitoringConfigurationApi.md#magicnetworkmonitoringconfigurationlistaccountconfiguration) | **GET** /accounts/{account_id}/mnm/config | List account configuration
[**magicNetworkMonitoringConfigurationListRulesAndAccountConfiguration**](MagicNetworkMonitoringConfigurationApi.md#magicnetworkmonitoringconfigurationlistrulesandaccountconfiguration) | **GET** /accounts/{account_id}/mnm/config/full | List rules and account configuration
[**magicNetworkMonitoringConfigurationUpdateAccountConfigurationFields**](MagicNetworkMonitoringConfigurationApi.md#magicnetworkmonitoringconfigurationupdateaccountconfigurationfields) | **PATCH** /accounts/{account_id}/mnm/config | Update account configuration fields
[**magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfiguration**](MagicNetworkMonitoringConfigurationApi.md#magicnetworkmonitoringconfigurationupdateanentireaccountconfiguration) | **PUT** /accounts/{account_id}/mnm/config | Update an entire account configuration


# **magicNetworkMonitoringConfigurationCreateAccountConfiguration**
> MagicVisibilityMnmMnmConfigSingleResponse magicNetworkMonitoringConfigurationCreateAccountConfiguration(accountId, magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest)

Create account configuration

Create a new network monitoring configuration.

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

final api = CloudflareDart().getMagicNetworkMonitoringConfigurationApi();
final String accountId = accountId_example; // String | 
final MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest = ; // MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest | 

try {
    final response = api.magicNetworkMonitoringConfigurationCreateAccountConfiguration(accountId, magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringConfigurationApi->magicNetworkMonitoringConfigurationCreateAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest** | [**MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest**](MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest.md)|  | 

### Return type

[**MagicVisibilityMnmMnmConfigSingleResponse**](MagicVisibilityMnmMnmConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringConfigurationDeleteAccountConfiguration**
> MagicVisibilityMnmMnmConfigSingleResponse magicNetworkMonitoringConfigurationDeleteAccountConfiguration(accountId)

Delete account configuration

Delete an existing network monitoring configuration.

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

final api = CloudflareDart().getMagicNetworkMonitoringConfigurationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringConfigurationDeleteAccountConfiguration(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringConfigurationApi->magicNetworkMonitoringConfigurationDeleteAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmConfigSingleResponse**](MagicVisibilityMnmMnmConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringConfigurationListAccountConfiguration**
> MagicVisibilityMnmMnmConfigSingleResponse magicNetworkMonitoringConfigurationListAccountConfiguration(accountId)

List account configuration

Lists default sampling, router IPs and warp devices for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringConfigurationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringConfigurationListAccountConfiguration(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringConfigurationApi->magicNetworkMonitoringConfigurationListAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmConfigSingleResponse**](MagicVisibilityMnmMnmConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringConfigurationListRulesAndAccountConfiguration**
> MagicVisibilityMnmMnmConfigSingleResponse magicNetworkMonitoringConfigurationListRulesAndAccountConfiguration(accountId)

List rules and account configuration

Lists default sampling, router IPs, warp devices, and rules for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringConfigurationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringConfigurationListRulesAndAccountConfiguration(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringConfigurationApi->magicNetworkMonitoringConfigurationListRulesAndAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmConfigSingleResponse**](MagicVisibilityMnmMnmConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringConfigurationUpdateAccountConfigurationFields**
> MagicVisibilityMnmMnmConfigSingleResponse magicNetworkMonitoringConfigurationUpdateAccountConfigurationFields(accountId, magicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest)

Update account configuration fields

Update fields in an existing network monitoring configuration.

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

final api = CloudflareDart().getMagicNetworkMonitoringConfigurationApi();
final String accountId = accountId_example; // String | 
final MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest magicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest = ; // MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest | 

try {
    final response = api.magicNetworkMonitoringConfigurationUpdateAccountConfigurationFields(accountId, magicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringConfigurationApi->magicNetworkMonitoringConfigurationUpdateAccountConfigurationFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest** | [**MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest**](MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest.md)|  | 

### Return type

[**MagicVisibilityMnmMnmConfigSingleResponse**](MagicVisibilityMnmMnmConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfiguration**
> MagicVisibilityMnmMnmConfigSingleResponse magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfiguration(accountId, magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest)

Update an entire account configuration

Update an existing network monitoring configuration, requires the entire configuration to be updated at once.

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

final api = CloudflareDart().getMagicNetworkMonitoringConfigurationApi();
final String accountId = accountId_example; // String | 
final MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest = ; // MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest | 

try {
    final response = api.magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfiguration(accountId, magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringConfigurationApi->magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest** | [**MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest**](MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest.md)|  | 

### Return type

[**MagicVisibilityMnmMnmConfigSingleResponse**](MagicVisibilityMnmMnmConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

