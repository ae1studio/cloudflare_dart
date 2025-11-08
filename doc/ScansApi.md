# cloudflare_dart.api.ScansApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDeleteScans**](ScansApi.md#deletedeletescans) | **DELETE** /accounts/{account_id}/cloudforce-one/scans/config/{config_id} | Delete a Scan Config
[**getConfigFetch**](ScansApi.md#getconfigfetch) | **GET** /accounts/{account_id}/cloudforce-one/scans/config | List Scan Configs
[**getGetOpenPorts**](ScansApi.md#getgetopenports) | **GET** /accounts/{account_id}/cloudforce-one/scans/results/{config_id} | Get the Latest Scan Result
[**postConfigCreate**](ScansApi.md#postconfigcreate) | **POST** /accounts/{account_id}/cloudforce-one/scans/config | Create a new Scan Config
[**postConfigUpdate**](ScansApi.md#postconfigupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/scans/config/{config_id} | Update an existing Scan Config


# **deleteDeleteScans**
> DeleteDeleteScans200Response deleteDeleteScans(accountId, configId)

Delete a Scan Config

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

final api = CloudflareDart().getScansApi();
final String accountId = accountId_example; // String | Defines the Account ID.
final String configId = configId_example; // String | Defines the Config ID.

try {
    final response = api.deleteDeleteScans(accountId, configId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScansApi->deleteDeleteScans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Defines the Account ID. | 
 **configId** | **String**| Defines the Config ID. | 

### Return type

[**DeleteDeleteScans200Response**](DeleteDeleteScans200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigFetch**
> GetConfigFetch200Response getConfigFetch(accountId)

List Scan Configs

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

final api = CloudflareDart().getScansApi();
final String accountId = accountId_example; // String | Defines the Account ID.

try {
    final response = api.getConfigFetch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScansApi->getConfigFetch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Defines the Account ID. | 

### Return type

[**GetConfigFetch200Response**](GetConfigFetch200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGetOpenPorts**
> GetGetOpenPorts200Response getGetOpenPorts(accountId, configId)

Get the Latest Scan Result

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

final api = CloudflareDart().getScansApi();
final String accountId = accountId_example; // String | Defines the Account ID.
final String configId = configId_example; // String | Defines the Config ID.

try {
    final response = api.getGetOpenPorts(accountId, configId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScansApi->getGetOpenPorts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Defines the Account ID. | 
 **configId** | **String**| Defines the Config ID. | 

### Return type

[**GetGetOpenPorts200Response**](GetGetOpenPorts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConfigCreate**
> PostConfigCreate200Response postConfigCreate(accountId, postConfigCreateRequest)

Create a new Scan Config

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

final api = CloudflareDart().getScansApi();
final String accountId = accountId_example; // String | Defines the Account ID.
final PostConfigCreateRequest postConfigCreateRequest = ; // PostConfigCreateRequest | 

try {
    final response = api.postConfigCreate(accountId, postConfigCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScansApi->postConfigCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Defines the Account ID. | 
 **postConfigCreateRequest** | [**PostConfigCreateRequest**](PostConfigCreateRequest.md)|  | [optional] 

### Return type

[**PostConfigCreate200Response**](PostConfigCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConfigUpdate**
> PostConfigCreate200Response postConfigUpdate(accountId, configId, postConfigUpdateRequest)

Update an existing Scan Config

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

final api = CloudflareDart().getScansApi();
final String accountId = accountId_example; // String | Defines the Account ID.
final String configId = configId_example; // String | Defines the Config ID.
final PostConfigUpdateRequest postConfigUpdateRequest = ; // PostConfigUpdateRequest | 

try {
    final response = api.postConfigUpdate(accountId, configId, postConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScansApi->postConfigUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Defines the Account ID. | 
 **configId** | **String**| Defines the Config ID. | 
 **postConfigUpdateRequest** | [**PostConfigUpdateRequest**](PostConfigUpdateRequest.md)|  | [optional] 

### Return type

[**PostConfigCreate200Response**](PostConfigCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

