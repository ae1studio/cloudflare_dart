# cloudflare_dart.api.ZeroTrustAccountsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustAccountsCreateZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountscreatezerotrustaccount) | **POST** /accounts/{account_id}/gateway | Create Zero Trust account
[**zeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountsdeletedevicesettingsforzerotrustaccount) | **DELETE** /accounts/{account_id}/devices/settings | Reset device settings for a Zero Trust account with defaults. This turns off all proxying.
[**zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountsgetdevicesettingsforzerotrustaccount) | **GET** /accounts/{account_id}/devices/settings | Get device settings for a Zero Trust account
[**zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountsgetloggingsettingsforthezerotrustaccount) | **GET** /accounts/{account_id}/gateway/logging | Get logging settings for the Zero Trust account
[**zeroTrustAccountsGetZeroTrustAccountConfiguration**](ZeroTrustAccountsApi.md#zerotrustaccountsgetzerotrustaccountconfiguration) | **GET** /accounts/{account_id}/gateway/configuration | Get Zero Trust account configuration
[**zeroTrustAccountsGetZeroTrustAccountInformation**](ZeroTrustAccountsApi.md#zerotrustaccountsgetzerotrustaccountinformation) | **GET** /accounts/{account_id}/gateway | Get Zero Trust account information
[**zeroTrustAccountsGetZeroTrustCertificateConfiguration**](ZeroTrustAccountsApi.md#zerotrustaccountsgetzerotrustcertificateconfiguration) | **GET** /accounts/{account_id}/gateway/configuration/custom_certificate | Get Zero Trust certificate configuration
[**zeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountspatchdevicesettingsforthezerotrustaccount) | **PATCH** /accounts/{account_id}/devices/settings | Patch device settings for a Zero Trust account
[**zeroTrustAccountsPatchZeroTrustAccountConfiguration**](ZeroTrustAccountsApi.md#zerotrustaccountspatchzerotrustaccountconfiguration) | **PATCH** /accounts/{account_id}/gateway/configuration | Patch Zero Trust account configuration
[**zeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountsupdatedevicesettingsforthezerotrustaccount) | **PUT** /accounts/{account_id}/devices/settings | Update device settings for a Zero Trust account
[**zeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccount**](ZeroTrustAccountsApi.md#zerotrustaccountsupdateloggingsettingsforthezerotrustaccount) | **PUT** /accounts/{account_id}/gateway/logging | Update Zero Trust account logging settings
[**zeroTrustAccountsUpdateZeroTrustAccountConfiguration**](ZeroTrustAccountsApi.md#zerotrustaccountsupdatezerotrustaccountconfiguration) | **PUT** /accounts/{account_id}/gateway/configuration | Update Zero Trust account configuration


# **zeroTrustAccountsCreateZeroTrustAccount**
> ZeroTrustGatewayGatewayAccount zeroTrustAccountsCreateZeroTrustAccount(accountId)

Create Zero Trust account

Create a Zero Trust account for an existing Cloudflare account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustAccountsCreateZeroTrustAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsCreateZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayGatewayAccount**](ZeroTrustGatewayGatewayAccount.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccount**
> TeamsDevicesZeroTrustAccountDeviceSettingsResponse zeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccount(accountId)

Reset device settings for a Zero Trust account with defaults. This turns off all proxying.

Resets the current device settings for a Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.zeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesZeroTrustAccountDeviceSettingsResponse**](TeamsDevicesZeroTrustAccountDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount**
> TeamsDevicesZeroTrustAccountDeviceSettingsResponse zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount(accountId)

Get device settings for a Zero Trust account

Describes the current device settings for a Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesZeroTrustAccountDeviceSettingsResponse**](TeamsDevicesZeroTrustAccountDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount**
> ZeroTrustGatewayGatewayAccountLoggingSettingsResponse zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount(accountId)

Get logging settings for the Zero Trust account

Retrieve the current logging settings for the Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayGatewayAccountLoggingSettingsResponse**](ZeroTrustGatewayGatewayAccountLoggingSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsGetZeroTrustAccountConfiguration**
> ZeroTrustGatewayGatewayAccountConfig zeroTrustAccountsGetZeroTrustAccountConfiguration(accountId)

Get Zero Trust account configuration

Retrieve the current Zero Trust account configuration.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustAccountsGetZeroTrustAccountConfiguration(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsGetZeroTrustAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayGatewayAccountConfig**](ZeroTrustGatewayGatewayAccountConfig.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsGetZeroTrustAccountInformation**
> ZeroTrustGatewayGatewayAccount zeroTrustAccountsGetZeroTrustAccountInformation(accountId)

Get Zero Trust account information

Retrieve information about the current Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustAccountsGetZeroTrustAccountInformation(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsGetZeroTrustAccountInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayGatewayAccount**](ZeroTrustGatewayGatewayAccount.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsGetZeroTrustCertificateConfiguration**
> ZeroTrustGatewayCustomCertificateSettings zeroTrustAccountsGetZeroTrustCertificateConfiguration(accountId)

Get Zero Trust certificate configuration

Retrieve the current Zero Trust certificate configuration.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustAccountsGetZeroTrustCertificateConfiguration(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsGetZeroTrustCertificateConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayCustomCertificateSettings**](ZeroTrustGatewayCustomCertificateSettings.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccount**
> TeamsDevicesZeroTrustAccountDeviceSettingsResponse zeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccount(accountId, teamsDevicesZeroTrustAccountDeviceSettings)

Patch device settings for a Zero Trust account

Patches the current device settings for a Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final JsonObject accountId = ; // JsonObject | 
final TeamsDevicesZeroTrustAccountDeviceSettings teamsDevicesZeroTrustAccountDeviceSettings = ; // TeamsDevicesZeroTrustAccountDeviceSettings | 

try {
    final response = api.zeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccount(accountId, teamsDevicesZeroTrustAccountDeviceSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesZeroTrustAccountDeviceSettings** | [**TeamsDevicesZeroTrustAccountDeviceSettings**](TeamsDevicesZeroTrustAccountDeviceSettings.md)|  | 

### Return type

[**TeamsDevicesZeroTrustAccountDeviceSettingsResponse**](TeamsDevicesZeroTrustAccountDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsPatchZeroTrustAccountConfiguration**
> ZeroTrustGatewayGatewayAccountConfig zeroTrustAccountsPatchZeroTrustAccountConfiguration(accountId, zeroTrustGatewayGatewayAccountSettings)

Patch Zero Trust account configuration

Update (PATCH) a single subcollection of settings such as `antivirus`, `tls_decrypt`, `activity_log`, `block_page`, `browser_isolation`, `fips`, `body_scanning`, or `certificate` without updating the entire configuration object. This endpoint returns an error if any settings collection lacks proper configuration.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayGatewayAccountSettings zeroTrustGatewayGatewayAccountSettings = ; // ZeroTrustGatewayGatewayAccountSettings | 

try {
    final response = api.zeroTrustAccountsPatchZeroTrustAccountConfiguration(accountId, zeroTrustGatewayGatewayAccountSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsPatchZeroTrustAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayGatewayAccountSettings** | [**ZeroTrustGatewayGatewayAccountSettings**](ZeroTrustGatewayGatewayAccountSettings.md)|  | 

### Return type

[**ZeroTrustGatewayGatewayAccountConfig**](ZeroTrustGatewayGatewayAccountConfig.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccount**
> TeamsDevicesZeroTrustAccountDeviceSettingsResponse zeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccount(accountId, teamsDevicesZeroTrustAccountDeviceSettings)

Update device settings for a Zero Trust account

Updates the current device settings for a Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final JsonObject accountId = ; // JsonObject | 
final TeamsDevicesZeroTrustAccountDeviceSettings teamsDevicesZeroTrustAccountDeviceSettings = ; // TeamsDevicesZeroTrustAccountDeviceSettings | 

try {
    final response = api.zeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccount(accountId, teamsDevicesZeroTrustAccountDeviceSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesZeroTrustAccountDeviceSettings** | [**TeamsDevicesZeroTrustAccountDeviceSettings**](TeamsDevicesZeroTrustAccountDeviceSettings.md)|  | 

### Return type

[**TeamsDevicesZeroTrustAccountDeviceSettingsResponse**](TeamsDevicesZeroTrustAccountDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccount**
> ZeroTrustGatewayGatewayAccountLoggingSettingsResponse zeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccount(accountId, zeroTrustGatewayGatewayAccountLoggingSettings)

Update Zero Trust account logging settings

Update logging settings for the current Zero Trust account.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayGatewayAccountLoggingSettings zeroTrustGatewayGatewayAccountLoggingSettings = ; // ZeroTrustGatewayGatewayAccountLoggingSettings | 

try {
    final response = api.zeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccount(accountId, zeroTrustGatewayGatewayAccountLoggingSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayGatewayAccountLoggingSettings** | [**ZeroTrustGatewayGatewayAccountLoggingSettings**](ZeroTrustGatewayGatewayAccountLoggingSettings.md)|  | 

### Return type

[**ZeroTrustGatewayGatewayAccountLoggingSettingsResponse**](ZeroTrustGatewayGatewayAccountLoggingSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustAccountsUpdateZeroTrustAccountConfiguration**
> ZeroTrustGatewayGatewayAccountConfig zeroTrustAccountsUpdateZeroTrustAccountConfiguration(accountId, zeroTrustGatewayGatewayAccountSettings)

Update Zero Trust account configuration

Update the current Zero Trust account configuration.

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

final api = CloudflareDart().getZeroTrustAccountsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayGatewayAccountSettings zeroTrustGatewayGatewayAccountSettings = ; // ZeroTrustGatewayGatewayAccountSettings | 

try {
    final response = api.zeroTrustAccountsUpdateZeroTrustAccountConfiguration(accountId, zeroTrustGatewayGatewayAccountSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustAccountsApi->zeroTrustAccountsUpdateZeroTrustAccountConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayGatewayAccountSettings** | [**ZeroTrustGatewayGatewayAccountSettings**](ZeroTrustGatewayGatewayAccountSettings.md)|  | 

### Return type

[**ZeroTrustGatewayGatewayAccountConfig**](ZeroTrustGatewayGatewayAccountConfig.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

