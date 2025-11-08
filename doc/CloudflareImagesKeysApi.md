# cloudflare_dart.api.CloudflareImagesKeysApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareImagesKeysAddSigningKey**](CloudflareImagesKeysApi.md#cloudflareimageskeysaddsigningkey) | **PUT** /accounts/{account_id}/images/v1/keys/{signing_key_name} | Create a new Signing Key
[**cloudflareImagesKeysDeleteSigningKey**](CloudflareImagesKeysApi.md#cloudflareimageskeysdeletesigningkey) | **DELETE** /accounts/{account_id}/images/v1/keys/{signing_key_name} | Delete Signing Key
[**cloudflareImagesKeysListSigningKeys**](CloudflareImagesKeysApi.md#cloudflareimageskeyslistsigningkeys) | **GET** /accounts/{account_id}/images/v1/keys | List Signing Keys


# **cloudflareImagesKeysAddSigningKey**
> ImagesImageKeyResponseCollection cloudflareImagesKeysAddSigningKey(signingKeyName, accountId)

Create a new Signing Key

Create a new signing key with specified name. Returns all keys available.

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

final api = CloudflareDart().getCloudflareImagesKeysApi();
final String signingKeyName = signingKeyName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesKeysAddSigningKey(signingKeyName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesKeysApi->cloudflareImagesKeysAddSigningKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signingKeyName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ImagesImageKeyResponseCollection**](ImagesImageKeyResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesKeysDeleteSigningKey**
> ImagesImageKeyResponseCollection cloudflareImagesKeysDeleteSigningKey(signingKeyName, accountId)

Delete Signing Key

Delete signing key with specified name. Returns all keys available. When last key is removed, a new default signing key will be generated. 

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

final api = CloudflareDart().getCloudflareImagesKeysApi();
final String signingKeyName = signingKeyName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesKeysDeleteSigningKey(signingKeyName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesKeysApi->cloudflareImagesKeysDeleteSigningKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signingKeyName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ImagesImageKeyResponseCollection**](ImagesImageKeyResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesKeysListSigningKeys**
> ImagesImageKeyResponseCollection cloudflareImagesKeysListSigningKeys(accountId)

List Signing Keys

Lists your signing keys. These can be found on your Cloudflare Images dashboard.

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

final api = CloudflareDart().getCloudflareImagesKeysApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesKeysListSigningKeys(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesKeysApi->cloudflareImagesKeysListSigningKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ImagesImageKeyResponseCollection**](ImagesImageKeyResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

