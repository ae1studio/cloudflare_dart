# cloudflare_dart.api.ZeroTrustSSHSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustGetAuditSshSettings**](ZeroTrustSSHSettingsApi.md#zerotrustgetauditsshsettings) | **GET** /accounts/{account_id}/gateway/audit_ssh_settings | Get Zero Trust SSH settings
[**zeroTrustRotateSshAccountSeed**](ZeroTrustSSHSettingsApi.md#zerotrustrotatesshaccountseed) | **POST** /accounts/{account_id}/gateway/audit_ssh_settings/rotate_seed | Rotate Zero Trust SSH account seed
[**zeroTrustUpdateAuditSshSettings**](ZeroTrustSSHSettingsApi.md#zerotrustupdateauditsshsettings) | **PUT** /accounts/{account_id}/gateway/audit_ssh_settings | Update Zero Trust SSH settings


# **zeroTrustGetAuditSshSettings**
> ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse zeroTrustGetAuditSshSettings(accountId)

Get Zero Trust SSH settings

Retrieve all Zero Trust Audit SSH and SSH with Access for Infrastructure settings for an account.

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

final api = CloudflareDart().getZeroTrustSSHSettingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGetAuditSshSettings(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustSSHSettingsApi->zeroTrustGetAuditSshSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse**](ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustRotateSshAccountSeed**
> ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse zeroTrustRotateSshAccountSeed(accountId)

Rotate Zero Trust SSH account seed

Rotate the SSH account seed that generates the host key identity when connecting through the Cloudflare SSH Proxy.

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

final api = CloudflareDart().getZeroTrustSSHSettingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustRotateSshAccountSeed(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustSSHSettingsApi->zeroTrustRotateSshAccountSeed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse**](ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustUpdateAuditSshSettings**
> ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse zeroTrustUpdateAuditSshSettings(accountId, zeroTrustUpdateAuditSshSettingsRequest)

Update Zero Trust SSH settings

Update Zero Trust Audit SSH and SSH with Access for Infrastructure settings for an account.

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

final api = CloudflareDart().getZeroTrustSSHSettingsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustUpdateAuditSshSettingsRequest zeroTrustUpdateAuditSshSettingsRequest = ; // ZeroTrustUpdateAuditSshSettingsRequest | 

try {
    final response = api.zeroTrustUpdateAuditSshSettings(accountId, zeroTrustUpdateAuditSshSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustSSHSettingsApi->zeroTrustUpdateAuditSshSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustUpdateAuditSshSettingsRequest** | [**ZeroTrustUpdateAuditSshSettingsRequest**](ZeroTrustUpdateAuditSshSettingsRequest.md)|  | 

### Return type

[**ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse**](ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

