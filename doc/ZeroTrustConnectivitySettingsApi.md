# cloudflare_dart.api.ZeroTrustConnectivitySettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustAccountsGetConnectivitySettings**](ZeroTrustConnectivitySettingsApi.md#zerotrustaccountsgetconnectivitysettings) | **GET** /accounts/{account_id}/zerotrust/connectivity_settings | Get Zero Trust Connectivity Settings
[**zeroTrustAccountsPatchConnectivitySettings**](ZeroTrustConnectivitySettingsApi.md#zerotrustaccountspatchconnectivitysettings) | **PATCH** /accounts/{account_id}/zerotrust/connectivity_settings | Updates the Zero Trust Connectivity Settings


# **zeroTrustAccountsGetConnectivitySettings**
> TunnelZeroTrustConnectivitySettingsResponse zeroTrustAccountsGetConnectivitySettings(accountId)

Get Zero Trust Connectivity Settings

Gets the Zero Trust Connectivity Settings for the given account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getZeroTrustConnectivitySettingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustAccountsGetConnectivitySettings(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustConnectivitySettingsApi->zeroTrustAccountsGetConnectivitySettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**TunnelZeroTrustConnectivitySettingsResponse**](TunnelZeroTrustConnectivitySettingsResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsPatchConnectivitySettings**
> TunnelZeroTrustConnectivitySettingsResponse zeroTrustAccountsPatchConnectivitySettings(accountId, zeroTrustAccountsPatchConnectivitySettingsRequest)

Updates the Zero Trust Connectivity Settings

Updates the Zero Trust Connectivity Settings for the given account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getZeroTrustConnectivitySettingsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustAccountsPatchConnectivitySettingsRequest zeroTrustAccountsPatchConnectivitySettingsRequest = ; // ZeroTrustAccountsPatchConnectivitySettingsRequest | 

try {
    final response = api.zeroTrustAccountsPatchConnectivitySettings(accountId, zeroTrustAccountsPatchConnectivitySettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustConnectivitySettingsApi->zeroTrustAccountsPatchConnectivitySettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustAccountsPatchConnectivitySettingsRequest** | [**ZeroTrustAccountsPatchConnectivitySettingsRequest**](ZeroTrustAccountsPatchConnectivitySettingsRequest.md)|  | 

### Return type

[**TunnelZeroTrustConnectivitySettingsResponse**](TunnelZeroTrustConnectivitySettingsResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

