# cloudflare_dart.api.DNSInternalViewsForAnAccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsViewsForAnAccountCreateInternalDnsViews**](DNSInternalViewsForAnAccountApi.md#dnsviewsforanaccountcreateinternaldnsviews) | **POST** /accounts/{account_id}/dns_settings/views | Create Internal DNS View
[**dnsViewsForAnAccountDeleteInternalDnsView**](DNSInternalViewsForAnAccountApi.md#dnsviewsforanaccountdeleteinternaldnsview) | **DELETE** /accounts/{account_id}/dns_settings/views/{view_id} | Delete Internal DNS View
[**dnsViewsForAnAccountGetInternalDnsView**](DNSInternalViewsForAnAccountApi.md#dnsviewsforanaccountgetinternaldnsview) | **GET** /accounts/{account_id}/dns_settings/views/{view_id} | DNS Internal View Details
[**dnsViewsForAnAccountListInternalDnsViews**](DNSInternalViewsForAnAccountApi.md#dnsviewsforanaccountlistinternaldnsviews) | **GET** /accounts/{account_id}/dns_settings/views | List Internal DNS Views
[**dnsViewsForAnAccountUpdateInternalDnsView**](DNSInternalViewsForAnAccountApi.md#dnsviewsforanaccountupdateinternaldnsview) | **PATCH** /accounts/{account_id}/dns_settings/views/{view_id} | Update Internal DNS View


# **dnsViewsForAnAccountCreateInternalDnsViews**
> DnsSettingsDnsViewResponseSingle dnsViewsForAnAccountCreateInternalDnsViews(accountId, dnsSettingsDnsViewPost)

Create Internal DNS View

Create Internal DNS View for an account

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

final api = CloudflareDart().getDNSInternalViewsForAnAccountApi();
final String accountId = accountId_example; // String | 
final DnsSettingsDnsViewPost dnsSettingsDnsViewPost = ; // DnsSettingsDnsViewPost | 

try {
    final response = api.dnsViewsForAnAccountCreateInternalDnsViews(accountId, dnsSettingsDnsViewPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSInternalViewsForAnAccountApi->dnsViewsForAnAccountCreateInternalDnsViews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dnsSettingsDnsViewPost** | [**DnsSettingsDnsViewPost**](DnsSettingsDnsViewPost.md)|  | 

### Return type

[**DnsSettingsDnsViewResponseSingle**](DnsSettingsDnsViewResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsViewsForAnAccountDeleteInternalDnsView**
> DnsViewsForAnAccountDeleteInternalDnsView200Response dnsViewsForAnAccountDeleteInternalDnsView(accountId, viewId)

Delete Internal DNS View

Delete an existing Internal DNS View

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

final api = CloudflareDart().getDNSInternalViewsForAnAccountApi();
final String accountId = accountId_example; // String | 
final String viewId = viewId_example; // String | 

try {
    final response = api.dnsViewsForAnAccountDeleteInternalDnsView(accountId, viewId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSInternalViewsForAnAccountApi->dnsViewsForAnAccountDeleteInternalDnsView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **viewId** | **String**|  | 

### Return type

[**DnsViewsForAnAccountDeleteInternalDnsView200Response**](DnsViewsForAnAccountDeleteInternalDnsView200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsViewsForAnAccountGetInternalDnsView**
> DnsSettingsDnsViewResponseSingle dnsViewsForAnAccountGetInternalDnsView(accountId, viewId)

DNS Internal View Details

Get DNS Internal View

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

final api = CloudflareDart().getDNSInternalViewsForAnAccountApi();
final String accountId = accountId_example; // String | 
final String viewId = viewId_example; // String | 

try {
    final response = api.dnsViewsForAnAccountGetInternalDnsView(accountId, viewId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSInternalViewsForAnAccountApi->dnsViewsForAnAccountGetInternalDnsView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **viewId** | **String**|  | 

### Return type

[**DnsSettingsDnsViewResponseSingle**](DnsSettingsDnsViewResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsViewsForAnAccountListInternalDnsViews**
> DnsSettingsDnsViewResponseCollection dnsViewsForAnAccountListInternalDnsViews(accountId, name, namePeriodExact, namePeriodContains, namePeriodStartswith, namePeriodEndswith, zoneId, zoneName, match, page, perPage, order, direction)

List Internal DNS Views

List DNS Internal Views for an Account

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

final api = CloudflareDart().getDNSInternalViewsForAnAccountApi();
final String accountId = accountId_example; // String | 
final String name = my view; // String | 
final String namePeriodExact = my view; // String | 
final String namePeriodContains = view; // String | 
final String namePeriodStartswith = my; // String | 
final String namePeriodEndswith = ew; // String | 
final String zoneId = ae29bea30e2e427ba9cd8d78b628177b; // String | 
final String zoneName = www.example.com; // String | 
final DnsSettingsMatch match = ; // DnsSettingsMatch | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final DnsSettingsOrder order = ; // DnsSettingsOrder | 
final DnsSettingsDirection direction = ; // DnsSettingsDirection | 

try {
    final response = api.dnsViewsForAnAccountListInternalDnsViews(accountId, name, namePeriodExact, namePeriodContains, namePeriodStartswith, namePeriodEndswith, zoneId, zoneName, match, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSInternalViewsForAnAccountApi->dnsViewsForAnAccountListInternalDnsViews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **namePeriodExact** | **String**|  | [optional] 
 **namePeriodContains** | **String**|  | [optional] 
 **namePeriodStartswith** | **String**|  | [optional] 
 **namePeriodEndswith** | **String**|  | [optional] 
 **zoneId** | **String**|  | [optional] 
 **zoneName** | **String**|  | [optional] 
 **match** | [**DnsSettingsMatch**](.md)|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 100]
 **order** | [**DnsSettingsOrder**](.md)|  | [optional] 
 **direction** | [**DnsSettingsDirection**](.md)|  | [optional] 

### Return type

[**DnsSettingsDnsViewResponseCollection**](DnsSettingsDnsViewResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsViewsForAnAccountUpdateInternalDnsView**
> DnsSettingsDnsViewResponseSingle dnsViewsForAnAccountUpdateInternalDnsView(accountId, viewId, dnsSettingsDnsViewPatch)

Update Internal DNS View

Update an existing Internal DNS View

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

final api = CloudflareDart().getDNSInternalViewsForAnAccountApi();
final String accountId = accountId_example; // String | 
final String viewId = viewId_example; // String | 
final DnsSettingsDnsViewPatch dnsSettingsDnsViewPatch = ; // DnsSettingsDnsViewPatch | 

try {
    final response = api.dnsViewsForAnAccountUpdateInternalDnsView(accountId, viewId, dnsSettingsDnsViewPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSInternalViewsForAnAccountApi->dnsViewsForAnAccountUpdateInternalDnsView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **viewId** | **String**|  | 
 **dnsSettingsDnsViewPatch** | [**DnsSettingsDnsViewPatch**](DnsSettingsDnsViewPatch.md)|  | 

### Return type

[**DnsSettingsDnsViewResponseSingle**](DnsSettingsDnsViewResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

