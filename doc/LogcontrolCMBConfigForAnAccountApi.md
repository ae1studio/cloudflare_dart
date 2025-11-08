# cloudflare_dart.api.LogcontrolCMBConfigForAnAccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAccountsAccountIdLogsControlCmbConfig**](LogcontrolCMBConfigForAnAccountApi.md#deleteaccountsaccountidlogscontrolcmbconfig) | **DELETE** /accounts/{account_id}/logs/control/cmb/config | Delete CMB config
[**getAccountsAccountIdLogsControlCmbConfig**](LogcontrolCMBConfigForAnAccountApi.md#getaccountsaccountidlogscontrolcmbconfig) | **GET** /accounts/{account_id}/logs/control/cmb/config | Get CMB config
[**postAccountsAccountIdLogsControlCmbConfig**](LogcontrolCMBConfigForAnAccountApi.md#postaccountsaccountidlogscontrolcmbconfig) | **POST** /accounts/{account_id}/logs/control/cmb/config | Update CMB config


# **deleteAccountsAccountIdLogsControlCmbConfig**
> DeleteAccountsAccountIdLogsControlCmbConfig200Response deleteAccountsAccountIdLogsControlCmbConfig(accountId)

Delete CMB config

Deletes CMB config.

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

final api = CloudflareDart().getLogcontrolCMBConfigForAnAccountApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.deleteAccountsAccountIdLogsControlCmbConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogcontrolCMBConfigForAnAccountApi->deleteAccountsAccountIdLogsControlCmbConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DeleteAccountsAccountIdLogsControlCmbConfig200Response**](DeleteAccountsAccountIdLogsControlCmbConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsAccountIdLogsControlCmbConfig**
> LogcontrolCmbConfigResponseSingle getAccountsAccountIdLogsControlCmbConfig(accountId)

Get CMB config

Gets CMB config.

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

final api = CloudflareDart().getLogcontrolCMBConfigForAnAccountApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountsAccountIdLogsControlCmbConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogcontrolCMBConfigForAnAccountApi->getAccountsAccountIdLogsControlCmbConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**LogcontrolCmbConfigResponseSingle**](LogcontrolCmbConfigResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountsAccountIdLogsControlCmbConfig**
> LogcontrolCmbConfigResponseSingle postAccountsAccountIdLogsControlCmbConfig(accountId, logcontrolCmbConfig)

Update CMB config

Updates CMB config.

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

final api = CloudflareDart().getLogcontrolCMBConfigForAnAccountApi();
final String accountId = accountId_example; // String | 
final LogcontrolCmbConfig logcontrolCmbConfig = ; // LogcontrolCmbConfig | 

try {
    final response = api.postAccountsAccountIdLogsControlCmbConfig(accountId, logcontrolCmbConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogcontrolCMBConfigForAnAccountApi->postAccountsAccountIdLogsControlCmbConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **logcontrolCmbConfig** | [**LogcontrolCmbConfig**](LogcontrolCmbConfig.md)|  | 

### Return type

[**LogcontrolCmbConfigResponseSingle**](LogcontrolCmbConfigResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

