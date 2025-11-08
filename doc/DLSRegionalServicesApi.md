# cloudflare_dart.api.DLSRegionalServicesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlsAccountRegionalHostnamesAccountCreateHostname**](DLSRegionalServicesApi.md#dlsaccountregionalhostnamesaccountcreatehostname) | **POST** /zones/{zone_id}/addressing/regional_hostnames | Create Regional Hostname
[**dlsAccountRegionalHostnamesAccountDeleteHostname**](DLSRegionalServicesApi.md#dlsaccountregionalhostnamesaccountdeletehostname) | **DELETE** /zones/{zone_id}/addressing/regional_hostnames/{hostname} | Delete Regional Hostname
[**dlsAccountRegionalHostnamesAccountFetchHostname**](DLSRegionalServicesApi.md#dlsaccountregionalhostnamesaccountfetchhostname) | **GET** /zones/{zone_id}/addressing/regional_hostnames/{hostname} | Fetch Regional Hostname
[**dlsAccountRegionalHostnamesAccountListHostnames**](DLSRegionalServicesApi.md#dlsaccountregionalhostnamesaccountlisthostnames) | **GET** /zones/{zone_id}/addressing/regional_hostnames | List Regional Hostnames
[**dlsAccountRegionalHostnamesAccountListRegions**](DLSRegionalServicesApi.md#dlsaccountregionalhostnamesaccountlistregions) | **GET** /accounts/{account_id}/addressing/regional_hostnames/regions | List Regions
[**dlsAccountRegionalHostnamesAccountPatchHostname**](DLSRegionalServicesApi.md#dlsaccountregionalhostnamesaccountpatchhostname) | **PATCH** /zones/{zone_id}/addressing/regional_hostnames/{hostname} | Update Regional Hostname


# **dlsAccountRegionalHostnamesAccountCreateHostname**
> DlsAccountRegionalHostnamesAccountCreateHostname200Response dlsAccountRegionalHostnamesAccountCreateHostname(zoneId, dlsAccountRegionalHostnamesAccountCreateHostnameRequest)

Create Regional Hostname

Create a new Regional Hostname entry. Cloudflare will only use data centers that are physically located within the chosen region to decrypt and service HTTPS traffic. Learn more about [Regional Services](https://developers.cloudflare.com/data-localization/regional-services/get-started/).

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

final api = CloudflareDart().getDLSRegionalServicesApi();
final String zoneId = zoneId_example; // String | 
final DlsAccountRegionalHostnamesAccountCreateHostnameRequest dlsAccountRegionalHostnamesAccountCreateHostnameRequest = ; // DlsAccountRegionalHostnamesAccountCreateHostnameRequest | 

try {
    final response = api.dlsAccountRegionalHostnamesAccountCreateHostname(zoneId, dlsAccountRegionalHostnamesAccountCreateHostnameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLSRegionalServicesApi->dlsAccountRegionalHostnamesAccountCreateHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dlsAccountRegionalHostnamesAccountCreateHostnameRequest** | [**DlsAccountRegionalHostnamesAccountCreateHostnameRequest**](DlsAccountRegionalHostnamesAccountCreateHostnameRequest.md)|  | [optional] 

### Return type

[**DlsAccountRegionalHostnamesAccountCreateHostname200Response**](DlsAccountRegionalHostnamesAccountCreateHostname200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlsAccountRegionalHostnamesAccountDeleteHostname**
> DlsApiResponseCommon dlsAccountRegionalHostnamesAccountDeleteHostname(zoneId, hostname)

Delete Regional Hostname

Delete the region configuration for a specific Regional Hostname.

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

final api = CloudflareDart().getDLSRegionalServicesApi();
final String zoneId = zoneId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.dlsAccountRegionalHostnamesAccountDeleteHostname(zoneId, hostname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLSRegionalServicesApi->dlsAccountRegionalHostnamesAccountDeleteHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**DlsApiResponseCommon**](DlsApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlsAccountRegionalHostnamesAccountFetchHostname**
> DlsAccountRegionalHostnamesAccountFetchHostname200Response dlsAccountRegionalHostnamesAccountFetchHostname(zoneId, hostname)

Fetch Regional Hostname

Fetch the configuration for a specific Regional Hostname, within a zone.

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

final api = CloudflareDart().getDLSRegionalServicesApi();
final String zoneId = zoneId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.dlsAccountRegionalHostnamesAccountFetchHostname(zoneId, hostname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLSRegionalServicesApi->dlsAccountRegionalHostnamesAccountFetchHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**DlsAccountRegionalHostnamesAccountFetchHostname200Response**](DlsAccountRegionalHostnamesAccountFetchHostname200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlsAccountRegionalHostnamesAccountListHostnames**
> DlsAccountRegionalHostnamesAccountListHostnames200Response dlsAccountRegionalHostnamesAccountListHostnames(zoneId)

List Regional Hostnames

List all Regional Hostnames within a zone.

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

final api = CloudflareDart().getDLSRegionalServicesApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dlsAccountRegionalHostnamesAccountListHostnames(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLSRegionalServicesApi->dlsAccountRegionalHostnamesAccountListHostnames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DlsAccountRegionalHostnamesAccountListHostnames200Response**](DlsAccountRegionalHostnamesAccountListHostnames200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlsAccountRegionalHostnamesAccountListRegions**
> DlsAccountRegionalHostnamesAccountListRegions200Response dlsAccountRegionalHostnamesAccountListRegions(accountId)

List Regions

List all Regional Services regions available for use by this account.

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

final api = CloudflareDart().getDLSRegionalServicesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlsAccountRegionalHostnamesAccountListRegions(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLSRegionalServicesApi->dlsAccountRegionalHostnamesAccountListRegions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlsAccountRegionalHostnamesAccountListRegions200Response**](DlsAccountRegionalHostnamesAccountListRegions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlsAccountRegionalHostnamesAccountPatchHostname**
> DlsAccountRegionalHostnamesAccountCreateHostname200Response dlsAccountRegionalHostnamesAccountPatchHostname(zoneId, hostname, dlsAccountRegionalHostnamesAccountPatchHostnameRequest)

Update Regional Hostname

Update the configuration for a specific Regional Hostname. Only the region_key of a hostname is mutable.

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

final api = CloudflareDart().getDLSRegionalServicesApi();
final String zoneId = zoneId_example; // String | 
final String hostname = hostname_example; // String | 
final DlsAccountRegionalHostnamesAccountPatchHostnameRequest dlsAccountRegionalHostnamesAccountPatchHostnameRequest = ; // DlsAccountRegionalHostnamesAccountPatchHostnameRequest | 

try {
    final response = api.dlsAccountRegionalHostnamesAccountPatchHostname(zoneId, hostname, dlsAccountRegionalHostnamesAccountPatchHostnameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLSRegionalServicesApi->dlsAccountRegionalHostnamesAccountPatchHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **hostname** | **String**|  | 
 **dlsAccountRegionalHostnamesAccountPatchHostnameRequest** | [**DlsAccountRegionalHostnamesAccountPatchHostnameRequest**](DlsAccountRegionalHostnamesAccountPatchHostnameRequest.md)|  | [optional] 

### Return type

[**DlsAccountRegionalHostnamesAccountCreateHostname200Response**](DlsAccountRegionalHostnamesAccountCreateHostname200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

