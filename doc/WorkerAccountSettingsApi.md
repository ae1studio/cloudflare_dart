# cloudflare_dart.api.WorkerAccountSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerAccountSettingsCreateWorkerAccountSettings**](WorkerAccountSettingsApi.md#workeraccountsettingscreateworkeraccountsettings) | **PUT** /accounts/{account_id}/workers/account-settings | Create Worker Account Settings
[**workerAccountSettingsFetchWorkerAccountSettings**](WorkerAccountSettingsApi.md#workeraccountsettingsfetchworkeraccountsettings) | **GET** /accounts/{account_id}/workers/account-settings | Fetch Worker Account Settings


# **workerAccountSettingsCreateWorkerAccountSettings**
> WorkerAccountSettingsFetchWorkerAccountSettings200Response workerAccountSettingsCreateWorkerAccountSettings(accountId, workersAccountSettings)

Create Worker Account Settings

Creates Worker account settings for an account.

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

final api = CloudflareDart().getWorkerAccountSettingsApi();
final String accountId = accountId_example; // String | 
final WorkersAccountSettings workersAccountSettings = ; // WorkersAccountSettings | 

try {
    final response = api.workerAccountSettingsCreateWorkerAccountSettings(accountId, workersAccountSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerAccountSettingsApi->workerAccountSettingsCreateWorkerAccountSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workersAccountSettings** | [**WorkersAccountSettings**](WorkersAccountSettings.md)|  | 

### Return type

[**WorkerAccountSettingsFetchWorkerAccountSettings200Response**](WorkerAccountSettingsFetchWorkerAccountSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerAccountSettingsFetchWorkerAccountSettings**
> WorkerAccountSettingsFetchWorkerAccountSettings200Response workerAccountSettingsFetchWorkerAccountSettings(accountId)

Fetch Worker Account Settings

Fetches Worker account settings for an account.

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

final api = CloudflareDart().getWorkerAccountSettingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.workerAccountSettingsFetchWorkerAccountSettings(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerAccountSettingsApi->workerAccountSettingsFetchWorkerAccountSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkerAccountSettingsFetchWorkerAccountSettings200Response**](WorkerAccountSettingsFetchWorkerAccountSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

