# cloudflare_dart.api.AccessKeyConfigurationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessKeyConfigurationGetTheAccessKeyConfiguration**](AccessKeyConfigurationApi.md#accesskeyconfigurationgettheaccesskeyconfiguration) | **GET** /accounts/{account_id}/access/keys | Get the Access key configuration
[**accessKeyConfigurationRotateAccessKeys**](AccessKeyConfigurationApi.md#accesskeyconfigurationrotateaccesskeys) | **POST** /accounts/{account_id}/access/keys/rotate | Rotate Access keys
[**accessKeyConfigurationUpdateTheAccessKeyConfiguration**](AccessKeyConfigurationApi.md#accesskeyconfigurationupdatetheaccesskeyconfiguration) | **PUT** /accounts/{account_id}/access/keys | Update the Access key configuration


# **accessKeyConfigurationGetTheAccessKeyConfiguration**
> AccessKeysComponentsSchemasSingleResponse accessKeyConfigurationGetTheAccessKeyConfiguration(accountId)

Get the Access key configuration

Gets the Access key rotation settings for an account.

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

final api = CloudflareDart().getAccessKeyConfigurationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accessKeyConfigurationGetTheAccessKeyConfiguration(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessKeyConfigurationApi->accessKeyConfigurationGetTheAccessKeyConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessKeysComponentsSchemasSingleResponse**](AccessKeysComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessKeyConfigurationRotateAccessKeys**
> AccessKeysComponentsSchemasSingleResponse accessKeyConfigurationRotateAccessKeys(accountId)

Rotate Access keys

Perfoms a key rotation for an account.

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

final api = CloudflareDart().getAccessKeyConfigurationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accessKeyConfigurationRotateAccessKeys(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessKeyConfigurationApi->accessKeyConfigurationRotateAccessKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessKeysComponentsSchemasSingleResponse**](AccessKeysComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessKeyConfigurationUpdateTheAccessKeyConfiguration**
> AccessKeysComponentsSchemasSingleResponse accessKeyConfigurationUpdateTheAccessKeyConfiguration(accountId, accessKeyConfigurationUpdateTheAccessKeyConfigurationRequest)

Update the Access key configuration

Updates the Access key rotation settings for an account.

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

final api = CloudflareDart().getAccessKeyConfigurationApi();
final String accountId = accountId_example; // String | 
final AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest accessKeyConfigurationUpdateTheAccessKeyConfigurationRequest = ; // AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest | 

try {
    final response = api.accessKeyConfigurationUpdateTheAccessKeyConfiguration(accountId, accessKeyConfigurationUpdateTheAccessKeyConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessKeyConfigurationApi->accessKeyConfigurationUpdateTheAccessKeyConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessKeyConfigurationUpdateTheAccessKeyConfigurationRequest** | [**AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest**](AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest.md)|  | 

### Return type

[**AccessKeysComponentsSchemasSingleResponse**](AccessKeysComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

