# cloudflare_dart.api.MagicSiteNetFlowConfigApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicSiteNetflowConfigCreateNetflowConfig**](MagicSiteNetFlowConfigApi.md#magicsitenetflowconfigcreatenetflowconfig) | **POST** /accounts/{account_id}/magic/sites/{site_id}/netflow_config | Create NetFlow Configuration
[**magicSiteNetflowConfigDeleteNetflowConfig**](MagicSiteNetFlowConfigApi.md#magicsitenetflowconfigdeletenetflowconfig) | **DELETE** /accounts/{account_id}/magic/sites/{site_id}/netflow_config | Delete NetFlow Configuration
[**magicSiteNetflowConfigDetails**](MagicSiteNetFlowConfigApi.md#magicsitenetflowconfigdetails) | **GET** /accounts/{account_id}/magic/sites/{site_id}/netflow_config | NetFlow Configuration Details
[**magicSiteNetflowConfigPatchNetflowConfig**](MagicSiteNetFlowConfigApi.md#magicsitenetflowconfigpatchnetflowconfig) | **PATCH** /accounts/{account_id}/magic/sites/{site_id}/netflow_config | Update NetFlow Configuration
[**magicSiteNetflowConfigUpdateNetflowConfig**](MagicSiteNetFlowConfigApi.md#magicsitenetflowconfigupdatenetflowconfig) | **PUT** /accounts/{account_id}/magic/sites/{site_id}/netflow_config | Update NetFlow Configuration


# **magicSiteNetflowConfigCreateNetflowConfig**
> MagicNetflowConfigSingleResponse magicSiteNetflowConfigCreateNetflowConfig(accountId, siteId, magicNetflowConfigRequest)

Create NetFlow Configuration

Creates a NetFlow configuration for a site.

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

final api = CloudflareDart().getMagicSiteNetFlowConfigApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicNetflowConfigRequest magicNetflowConfigRequest = ; // MagicNetflowConfigRequest | 

try {
    final response = api.magicSiteNetflowConfigCreateNetflowConfig(accountId, siteId, magicNetflowConfigRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteNetFlowConfigApi->magicSiteNetflowConfigCreateNetflowConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicNetflowConfigRequest** | [**MagicNetflowConfigRequest**](MagicNetflowConfigRequest.md)|  | 

### Return type

[**MagicNetflowConfigSingleResponse**](MagicNetflowConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteNetflowConfigDeleteNetflowConfig**
> MagicNetflowConfigSingleResponse magicSiteNetflowConfigDeleteNetflowConfig(accountId, siteId)

Delete NetFlow Configuration

Remove NetFlow configuration for a site.

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

final api = CloudflareDart().getMagicSiteNetFlowConfigApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.magicSiteNetflowConfigDeleteNetflowConfig(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteNetFlowConfigApi->magicSiteNetflowConfigDeleteNetflowConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**MagicNetflowConfigSingleResponse**](MagicNetflowConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteNetflowConfigDetails**
> MagicNetflowConfigSingleResponse magicSiteNetflowConfigDetails(accountId, siteId)

NetFlow Configuration Details

Get NetFlow configuration for a site.

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

final api = CloudflareDart().getMagicSiteNetFlowConfigApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.magicSiteNetflowConfigDetails(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteNetFlowConfigApi->magicSiteNetflowConfigDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**MagicNetflowConfigSingleResponse**](MagicNetflowConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteNetflowConfigPatchNetflowConfig**
> MagicNetflowConfigSingleResponse magicSiteNetflowConfigPatchNetflowConfig(accountId, siteId, magicNetflowConfigRequest)

Update NetFlow Configuration

Updates NetFlow configuration for a site.

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

final api = CloudflareDart().getMagicSiteNetFlowConfigApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicNetflowConfigRequest magicNetflowConfigRequest = ; // MagicNetflowConfigRequest | 

try {
    final response = api.magicSiteNetflowConfigPatchNetflowConfig(accountId, siteId, magicNetflowConfigRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteNetFlowConfigApi->magicSiteNetflowConfigPatchNetflowConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicNetflowConfigRequest** | [**MagicNetflowConfigRequest**](MagicNetflowConfigRequest.md)|  | 

### Return type

[**MagicNetflowConfigSingleResponse**](MagicNetflowConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteNetflowConfigUpdateNetflowConfig**
> MagicNetflowConfigSingleResponse magicSiteNetflowConfigUpdateNetflowConfig(accountId, siteId, magicNetflowConfigRequest)

Update NetFlow Configuration

Updates NetFlow configuration for a site (partial update).

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

final api = CloudflareDart().getMagicSiteNetFlowConfigApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicNetflowConfigRequest magicNetflowConfigRequest = ; // MagicNetflowConfigRequest | 

try {
    final response = api.magicSiteNetflowConfigUpdateNetflowConfig(accountId, siteId, magicNetflowConfigRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteNetFlowConfigApi->magicSiteNetflowConfigUpdateNetflowConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicNetflowConfigRequest** | [**MagicNetflowConfigRequest**](MagicNetflowConfigRequest.md)|  | 

### Return type

[**MagicNetflowConfigSingleResponse**](MagicNetflowConfigSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

