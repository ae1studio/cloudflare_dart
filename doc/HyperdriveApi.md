# cloudflare_dart.api.HyperdriveApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createHyperdrive**](HyperdriveApi.md#createhyperdrive) | **POST** /accounts/{account_id}/hyperdrive/configs | Create Hyperdrive
[**deleteHyperdrive**](HyperdriveApi.md#deletehyperdrive) | **DELETE** /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id} | Delete Hyperdrive
[**getHyperdrive**](HyperdriveApi.md#gethyperdrive) | **GET** /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id} | Get Hyperdrive
[**listHyperdrive**](HyperdriveApi.md#listhyperdrive) | **GET** /accounts/{account_id}/hyperdrive/configs | List Hyperdrives
[**patchHyperdrive**](HyperdriveApi.md#patchhyperdrive) | **PATCH** /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id} | Patch Hyperdrive
[**updateHyperdrive**](HyperdriveApi.md#updatehyperdrive) | **PUT** /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id} | Update Hyperdrive


# **createHyperdrive**
> CreateHyperdrive200Response createHyperdrive(accountId, hyperdriveHyperdriveConfig)

Create Hyperdrive

Creates and returns a new Hyperdrive configuration.

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

final api = CloudflareDart().getHyperdriveApi();
final String accountId = accountId_example; // String | 
final HyperdriveHyperdriveConfig hyperdriveHyperdriveConfig = ; // HyperdriveHyperdriveConfig | 

try {
    final response = api.createHyperdrive(accountId, hyperdriveHyperdriveConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HyperdriveApi->createHyperdrive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hyperdriveHyperdriveConfig** | [**HyperdriveHyperdriveConfig**](HyperdriveHyperdriveConfig.md)|  | 

### Return type

[**CreateHyperdrive200Response**](CreateHyperdrive200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHyperdrive**
> DeleteHyperdrive200Response deleteHyperdrive(accountId, hyperdriveId)

Delete Hyperdrive

Deletes the specified Hyperdrive.

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

final api = CloudflareDart().getHyperdriveApi();
final String accountId = accountId_example; // String | 
final String hyperdriveId = hyperdriveId_example; // String | 

try {
    final response = api.deleteHyperdrive(accountId, hyperdriveId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HyperdriveApi->deleteHyperdrive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hyperdriveId** | **String**|  | 

### Return type

[**DeleteHyperdrive200Response**](DeleteHyperdrive200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHyperdrive**
> CreateHyperdrive200Response getHyperdrive(accountId, hyperdriveId)

Get Hyperdrive

Returns the specified Hyperdrive configuration.

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

final api = CloudflareDart().getHyperdriveApi();
final String accountId = accountId_example; // String | 
final String hyperdriveId = hyperdriveId_example; // String | 

try {
    final response = api.getHyperdrive(accountId, hyperdriveId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HyperdriveApi->getHyperdrive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hyperdriveId** | **String**|  | 

### Return type

[**CreateHyperdrive200Response**](CreateHyperdrive200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listHyperdrive**
> ListHyperdrive200Response listHyperdrive(accountId)

List Hyperdrives

Returns a list of Hyperdrives.

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

final api = CloudflareDart().getHyperdriveApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.listHyperdrive(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HyperdriveApi->listHyperdrive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ListHyperdrive200Response**](ListHyperdrive200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchHyperdrive**
> PatchHyperdrive200Response patchHyperdrive(accountId, hyperdriveId, hyperdriveHyperdriveConfigPatch)

Patch Hyperdrive

Patches and returns the specified Hyperdrive configuration. Custom caching settings are not kept if caching is disabled.

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

final api = CloudflareDart().getHyperdriveApi();
final String accountId = accountId_example; // String | 
final String hyperdriveId = hyperdriveId_example; // String | 
final HyperdriveHyperdriveConfigPatch hyperdriveHyperdriveConfigPatch = ; // HyperdriveHyperdriveConfigPatch | 

try {
    final response = api.patchHyperdrive(accountId, hyperdriveId, hyperdriveHyperdriveConfigPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HyperdriveApi->patchHyperdrive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hyperdriveId** | **String**|  | 
 **hyperdriveHyperdriveConfigPatch** | [**HyperdriveHyperdriveConfigPatch**](HyperdriveHyperdriveConfigPatch.md)|  | 

### Return type

[**PatchHyperdrive200Response**](PatchHyperdrive200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateHyperdrive**
> CreateHyperdrive200Response updateHyperdrive(accountId, hyperdriveId, hyperdriveHyperdriveConfig)

Update Hyperdrive

Updates and returns the specified Hyperdrive configuration.

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

final api = CloudflareDart().getHyperdriveApi();
final String accountId = accountId_example; // String | 
final String hyperdriveId = hyperdriveId_example; // String | 
final HyperdriveHyperdriveConfig hyperdriveHyperdriveConfig = ; // HyperdriveHyperdriveConfig | 

try {
    final response = api.updateHyperdrive(accountId, hyperdriveId, hyperdriveHyperdriveConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HyperdriveApi->updateHyperdrive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hyperdriveId** | **String**|  | 
 **hyperdriveHyperdriveConfig** | [**HyperdriveHyperdriveConfig**](HyperdriveHyperdriveConfig.md)|  | 

### Return type

[**CreateHyperdrive200Response**](CreateHyperdrive200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

