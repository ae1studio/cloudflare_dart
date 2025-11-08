# cloudflare_dart.api.StreamSigningKeysApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamSigningKeysCreateSigningKeys**](StreamSigningKeysApi.md#streamsigningkeyscreatesigningkeys) | **POST** /accounts/{account_id}/stream/keys | Create signing keys
[**streamSigningKeysDeleteSigningKeys**](StreamSigningKeysApi.md#streamsigningkeysdeletesigningkeys) | **DELETE** /accounts/{account_id}/stream/keys/{identifier} | Delete signing keys
[**streamSigningKeysListSigningKeys**](StreamSigningKeysApi.md#streamsigningkeyslistsigningkeys) | **GET** /accounts/{account_id}/stream/keys | List signing keys


# **streamSigningKeysCreateSigningKeys**
> StreamKeyGenerationResponse streamSigningKeysCreateSigningKeys(accountId)

Create signing keys

Creates an RSA private key in PEM and JWK formats. Key files are only displayed once after creation. Keys are created, used, and deleted independently of videos, and every key can sign any video.

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

final api = CloudflareDart().getStreamSigningKeysApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSigningKeysCreateSigningKeys(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSigningKeysApi->streamSigningKeysCreateSigningKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**StreamKeyGenerationResponse**](StreamKeyGenerationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSigningKeysDeleteSigningKeys**
> StreamDeletedResponse streamSigningKeysDeleteSigningKeys(identifier, accountId)

Delete signing keys

Deletes signing keys and revokes all signed URLs generated with the key.

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

final api = CloudflareDart().getStreamSigningKeysApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSigningKeysDeleteSigningKeys(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSigningKeysApi->streamSigningKeysDeleteSigningKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamDeletedResponse**](StreamDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSigningKeysListSigningKeys**
> StreamKeyResponseCollection streamSigningKeysListSigningKeys(accountId)

List signing keys

Lists the video ID and creation date and time when a signing key was created.

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

final api = CloudflareDart().getStreamSigningKeysApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSigningKeysListSigningKeys(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSigningKeysApi->streamSigningKeysListSigningKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**StreamKeyResponseCollection**](StreamKeyResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

