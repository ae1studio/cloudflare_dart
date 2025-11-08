# cloudflare_dart.api.AccountLevelCustomNameserversApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLevelCustomNameserversAddAccountCustomNameserver**](AccountLevelCustomNameserversApi.md#accountlevelcustomnameserversaddaccountcustomnameserver) | **POST** /accounts/{account_id}/custom_ns | Add Account Custom Nameserver
[**accountLevelCustomNameserversDeleteAccountCustomNameserver**](AccountLevelCustomNameserversApi.md#accountlevelcustomnameserversdeleteaccountcustomnameserver) | **DELETE** /accounts/{account_id}/custom_ns/{custom_ns_id} | Delete Account Custom Nameserver
[**accountLevelCustomNameserversListAccountCustomNameservers**](AccountLevelCustomNameserversApi.md#accountlevelcustomnameserverslistaccountcustomnameservers) | **GET** /accounts/{account_id}/custom_ns | List Account Custom Nameservers


# **accountLevelCustomNameserversAddAccountCustomNameserver**
> DnsCustomNameserversAcnsResponseSingle accountLevelCustomNameserversAddAccountCustomNameserver(accountId, dnsCustomNameserversCustomNSInput)

Add Account Custom Nameserver

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

final api = CloudflareDart().getAccountLevelCustomNameserversApi();
final String accountId = accountId_example; // String | 
final DnsCustomNameserversCustomNSInput dnsCustomNameserversCustomNSInput = ; // DnsCustomNameserversCustomNSInput | 

try {
    final response = api.accountLevelCustomNameserversAddAccountCustomNameserver(accountId, dnsCustomNameserversCustomNSInput);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLevelCustomNameserversApi->accountLevelCustomNameserversAddAccountCustomNameserver: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dnsCustomNameserversCustomNSInput** | [**DnsCustomNameserversCustomNSInput**](DnsCustomNameserversCustomNSInput.md)|  | 

### Return type

[**DnsCustomNameserversAcnsResponseSingle**](DnsCustomNameserversAcnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLevelCustomNameserversDeleteAccountCustomNameserver**
> DnsCustomNameserversEmptyResponse accountLevelCustomNameserversDeleteAccountCustomNameserver(customNsId, accountId)

Delete Account Custom Nameserver

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

final api = CloudflareDart().getAccountLevelCustomNameserversApi();
final String customNsId = customNsId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLevelCustomNameserversDeleteAccountCustomNameserver(customNsId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLevelCustomNameserversApi->accountLevelCustomNameserversDeleteAccountCustomNameserver: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customNsId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**DnsCustomNameserversEmptyResponse**](DnsCustomNameserversEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLevelCustomNameserversListAccountCustomNameservers**
> DnsCustomNameserversAcnsResponseCollection accountLevelCustomNameserversListAccountCustomNameservers(accountId)

List Account Custom Nameservers

List an account's custom nameservers.

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

final api = CloudflareDart().getAccountLevelCustomNameserversApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLevelCustomNameserversListAccountCustomNameservers(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLevelCustomNameserversApi->accountLevelCustomNameserversListAccountCustomNameservers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DnsCustomNameserversAcnsResponseCollection**](DnsCustomNameserversAcnsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

