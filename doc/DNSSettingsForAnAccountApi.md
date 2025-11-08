# cloudflare_dart.api.DNSSettingsForAnAccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsSettingsForAnAccountListDnsSettings**](DNSSettingsForAnAccountApi.md#dnssettingsforanaccountlistdnssettings) | **GET** /accounts/{account_id}/dns_settings | Show DNS Settings
[**dnsSettingsForAnAccountUpdateDnsSettings**](DNSSettingsForAnAccountApi.md#dnssettingsforanaccountupdatednssettings) | **PATCH** /accounts/{account_id}/dns_settings | Update DNS Settings


# **dnsSettingsForAnAccountListDnsSettings**
> DnsSettingsDnsResponseSingle dnsSettingsForAnAccountListDnsSettings(accountId)

Show DNS Settings

Show DNS settings for an account

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

final api = CloudflareDart().getDNSSettingsForAnAccountApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dnsSettingsForAnAccountListDnsSettings(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSettingsForAnAccountApi->dnsSettingsForAnAccountListDnsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DnsSettingsDnsResponseSingle**](DnsSettingsDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsSettingsForAnAccountUpdateDnsSettings**
> DnsSettingsDnsResponseSingle dnsSettingsForAnAccountUpdateDnsSettings(accountId, dnsSettingsAccountSettingsPatch)

Update DNS Settings

Update DNS settings for an account

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

final api = CloudflareDart().getDNSSettingsForAnAccountApi();
final String accountId = accountId_example; // String | 
final DnsSettingsAccountSettingsPatch dnsSettingsAccountSettingsPatch = ; // DnsSettingsAccountSettingsPatch | 

try {
    final response = api.dnsSettingsForAnAccountUpdateDnsSettings(accountId, dnsSettingsAccountSettingsPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSettingsForAnAccountApi->dnsSettingsForAnAccountUpdateDnsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dnsSettingsAccountSettingsPatch** | [**DnsSettingsAccountSettingsPatch**](DnsSettingsAccountSettingsPatch.md)|  | 

### Return type

[**DnsSettingsDnsResponseSingle**](DnsSettingsDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

