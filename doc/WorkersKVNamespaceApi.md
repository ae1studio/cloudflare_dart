# cloudflare_dart.api.WorkersKVNamespaceApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersKvNamespaceCreateANamespace**](WorkersKVNamespaceApi.md#workerskvnamespacecreateanamespace) | **POST** /accounts/{account_id}/storage/kv/namespaces | Create a Namespace
[**workersKvNamespaceDeleteKeyValuePair**](WorkersKVNamespaceApi.md#workerskvnamespacedeletekeyvaluepair) | **DELETE** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/values/{key_name} | Delete key-value pair
[**workersKvNamespaceDeleteMultipleKeyValuePairs**](WorkersKVNamespaceApi.md#workerskvnamespacedeletemultiplekeyvaluepairs) | **POST** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk/delete | Delete multiple key-value pairs
[**workersKvNamespaceDeleteMultipleKeyValuePairsDeprecated**](WorkersKVNamespaceApi.md#workerskvnamespacedeletemultiplekeyvaluepairsdeprecated) | **DELETE** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk | Delete multiple key-value pairs
[**workersKvNamespaceGetANamespace**](WorkersKVNamespaceApi.md#workerskvnamespacegetanamespace) | **GET** /accounts/{account_id}/storage/kv/namespaces/{namespace_id} | Get a Namespace
[**workersKvNamespaceGetMultipleKeyValuePairs**](WorkersKVNamespaceApi.md#workerskvnamespacegetmultiplekeyvaluepairs) | **POST** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk/get | Get multiple key-value pairs
[**workersKvNamespaceListANamespaceSKeys**](WorkersKVNamespaceApi.md#workerskvnamespacelistanamespaceskeys) | **GET** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/keys | List a Namespace&#39;s Keys
[**workersKvNamespaceListNamespaces**](WorkersKVNamespaceApi.md#workerskvnamespacelistnamespaces) | **GET** /accounts/{account_id}/storage/kv/namespaces | List Namespaces
[**workersKvNamespaceReadKeyValuePair**](WorkersKVNamespaceApi.md#workerskvnamespacereadkeyvaluepair) | **GET** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/values/{key_name} | Read key-value pair
[**workersKvNamespaceReadTheMetadataForAKey**](WorkersKVNamespaceApi.md#workerskvnamespacereadthemetadataforakey) | **GET** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/metadata/{key_name} | Read the metadata for a key
[**workersKvNamespaceRemoveANamespace**](WorkersKVNamespaceApi.md#workerskvnamespaceremoveanamespace) | **DELETE** /accounts/{account_id}/storage/kv/namespaces/{namespace_id} | Remove a Namespace
[**workersKvNamespaceRenameANamespace**](WorkersKVNamespaceApi.md#workerskvnamespacerenameanamespace) | **PUT** /accounts/{account_id}/storage/kv/namespaces/{namespace_id} | Rename a Namespace
[**workersKvNamespaceWriteKeyValuePairWithMetadata**](WorkersKVNamespaceApi.md#workerskvnamespacewritekeyvaluepairwithmetadata) | **PUT** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/values/{key_name} | Write key-value pair with optional metadata
[**workersKvNamespaceWriteMultipleKeyValuePairs**](WorkersKVNamespaceApi.md#workerskvnamespacewritemultiplekeyvaluepairs) | **PUT** /accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk | Write multiple key-value pairs


# **workersKvNamespaceCreateANamespace**
> WorkersKvNamespaceCreateANamespace200Response workersKvNamespaceCreateANamespace(accountId, workersKvCreateRenameNamespaceBody)

Create a Namespace

Creates a namespace under the given title. A `400` is returned if the account already owns a namespace with this title. A namespace must be explicitly deleted to be replaced.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String accountId = accountId_example; // String | 
final WorkersKvCreateRenameNamespaceBody workersKvCreateRenameNamespaceBody = ; // WorkersKvCreateRenameNamespaceBody | 

try {
    final response = api.workersKvNamespaceCreateANamespace(accountId, workersKvCreateRenameNamespaceBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceCreateANamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workersKvCreateRenameNamespaceBody** | [**WorkersKvCreateRenameNamespaceBody**](WorkersKvCreateRenameNamespaceBody.md)|  | 

### Return type

[**WorkersKvNamespaceCreateANamespace200Response**](WorkersKvNamespaceCreateANamespace200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceDeleteKeyValuePair**
> WorkersKvApiResponseCommonNoResult workersKvNamespaceDeleteKeyValuePair(keyName, namespaceId, accountId)

Delete key-value pair

Remove a KV pair from the namespace. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String keyName = keyName_example; // String | 
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.workersKvNamespaceDeleteKeyValuePair(keyName, namespaceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceDeleteKeyValuePair: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyName** | **String**|  | 
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorkersKvApiResponseCommonNoResult**](WorkersKvApiResponseCommonNoResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceDeleteMultipleKeyValuePairs**
> WorkersKvNamespaceWriteMultipleKeyValuePairs200Response workersKvNamespaceDeleteMultipleKeyValuePairs(namespaceId, accountId, requestBody)

Delete multiple key-value pairs

Remove multiple KV pairs from the namespace. Body should be an array of up to 10,000 keys to be removed.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.workersKvNamespaceDeleteMultipleKeyValuePairs(namespaceId, accountId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceDeleteMultipleKeyValuePairs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**WorkersKvNamespaceWriteMultipleKeyValuePairs200Response**](WorkersKvNamespaceWriteMultipleKeyValuePairs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceDeleteMultipleKeyValuePairsDeprecated**
> WorkersKvNamespaceWriteMultipleKeyValuePairs200Response workersKvNamespaceDeleteMultipleKeyValuePairsDeprecated(namespaceId, accountId, requestBody)

Delete multiple key-value pairs

Remove multiple KV pairs from the namespace. Body should be an array of up to 10,000 keys to be removed.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.workersKvNamespaceDeleteMultipleKeyValuePairsDeprecated(namespaceId, accountId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceDeleteMultipleKeyValuePairsDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**WorkersKvNamespaceWriteMultipleKeyValuePairs200Response**](WorkersKvNamespaceWriteMultipleKeyValuePairs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceGetANamespace**
> WorkersKvNamespaceCreateANamespace200Response workersKvNamespaceGetANamespace(namespaceId, accountId)

Get a Namespace

Get the namespace corresponding to the given ID.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.workersKvNamespaceGetANamespace(namespaceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceGetANamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorkersKvNamespaceCreateANamespace200Response**](WorkersKvNamespaceCreateANamespace200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceGetMultipleKeyValuePairs**
> WorkersKvNamespaceGetMultipleKeyValuePairs200Response workersKvNamespaceGetMultipleKeyValuePairs(namespaceId, accountId, workersKvNamespaceGetMultipleKeyValuePairsRequest)

Get multiple key-value pairs

Retrieve up to 100 KV pairs from the namespace. Keys must contain text-based values. JSON values can optionally be parsed instead of being returned as a string value. Metadata can be included if `withMetadata` is true.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final WorkersKvNamespaceGetMultipleKeyValuePairsRequest workersKvNamespaceGetMultipleKeyValuePairsRequest = ; // WorkersKvNamespaceGetMultipleKeyValuePairsRequest | 

try {
    final response = api.workersKvNamespaceGetMultipleKeyValuePairs(namespaceId, accountId, workersKvNamespaceGetMultipleKeyValuePairsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceGetMultipleKeyValuePairs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **workersKvNamespaceGetMultipleKeyValuePairsRequest** | [**WorkersKvNamespaceGetMultipleKeyValuePairsRequest**](WorkersKvNamespaceGetMultipleKeyValuePairsRequest.md)|  | 

### Return type

[**WorkersKvNamespaceGetMultipleKeyValuePairs200Response**](WorkersKvNamespaceGetMultipleKeyValuePairs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceListANamespaceSKeys**
> WorkersKvNamespaceListANamespaceSKeys200Response workersKvNamespaceListANamespaceSKeys(namespaceId, accountId, limit, prefix, cursor)

List a Namespace's Keys

Lists a namespace's keys.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final num limit = 8.14; // num | 
final String prefix = My-Prefix; // String | 
final String cursor = 6Ck1la0VxJ0djhidm1MdX2FyDGxLKVeeHZZmORS_8XeSuhz9SjIJRaSa2lnsF01tQOHrfTGAP3R5X1Kv5iVUuMbNKhWNAXHOl6ePB0TUL8nw; // String | 

try {
    final response = api.workersKvNamespaceListANamespaceSKeys(namespaceId, accountId, limit, prefix, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceListANamespaceSKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **limit** | **num**|  | [optional] [default to 1000]
 **prefix** | **String**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**WorkersKvNamespaceListANamespaceSKeys200Response**](WorkersKvNamespaceListANamespaceSKeys200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceListNamespaces**
> WorkersKvNamespaceListNamespaces200Response workersKvNamespaceListNamespaces(accountId, page, perPage, order, direction)

List Namespaces

Returns the namespaces owned by an account.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = id; // String | 
final String direction = asc; // String | 

try {
    final response = api.workersKvNamespaceListNamespaces(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceListNamespaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 

### Return type

[**WorkersKvNamespaceListNamespaces200Response**](WorkersKvNamespaceListNamespaces200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceReadKeyValuePair**
> WorkersKvValue workersKvNamespaceReadKeyValuePair(keyName, namespaceId, accountId)

Read key-value pair

Returns the value associated with the given key in the given namespace. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name. If the KV-pair is set to expire at some point, the expiration time as measured in seconds since the UNIX epoch will be returned in the `expiration` response header.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String keyName = keyName_example; // String | 
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.workersKvNamespaceReadKeyValuePair(keyName, namespaceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceReadKeyValuePair: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyName** | **String**|  | 
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorkersKvValue**](WorkersKvValue.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceReadTheMetadataForAKey**
> WorkersKvNamespaceReadTheMetadataForAKey200Response workersKvNamespaceReadTheMetadataForAKey(keyName, namespaceId, accountId)

Read the metadata for a key

Returns the metadata associated with the given key in the given namespace. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String keyName = keyName_example; // String | 
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.workersKvNamespaceReadTheMetadataForAKey(keyName, namespaceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceReadTheMetadataForAKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyName** | **String**|  | 
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorkersKvNamespaceReadTheMetadataForAKey200Response**](WorkersKvNamespaceReadTheMetadataForAKey200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceRemoveANamespace**
> WorkersKvApiResponseCommonNoResult workersKvNamespaceRemoveANamespace(namespaceId, accountId)

Remove a Namespace

Deletes the namespace corresponding to the given ID.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.workersKvNamespaceRemoveANamespace(namespaceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceRemoveANamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorkersKvApiResponseCommonNoResult**](WorkersKvApiResponseCommonNoResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceRenameANamespace**
> WorkersKvNamespaceRenameANamespace200Response workersKvNamespaceRenameANamespace(namespaceId, accountId, workersKvCreateRenameNamespaceBody)

Rename a Namespace

Modifies a namespace's title.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final WorkersKvCreateRenameNamespaceBody workersKvCreateRenameNamespaceBody = ; // WorkersKvCreateRenameNamespaceBody | 

try {
    final response = api.workersKvNamespaceRenameANamespace(namespaceId, accountId, workersKvCreateRenameNamespaceBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceRenameANamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **workersKvCreateRenameNamespaceBody** | [**WorkersKvCreateRenameNamespaceBody**](WorkersKvCreateRenameNamespaceBody.md)|  | 

### Return type

[**WorkersKvNamespaceRenameANamespace200Response**](WorkersKvNamespaceRenameANamespace200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceWriteKeyValuePairWithMetadata**
> WorkersKvApiResponseCommonNoResult workersKvNamespaceWriteKeyValuePairWithMetadata(keyName, namespaceId, accountId, workersKvValue, expiration, expirationTtl)

Write key-value pair with optional metadata

Write a value identified by a key. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name. Body should be the value to be stored. If JSON metadata to be associated with the key/value pair is needed, use `multipart/form-data` content type for your PUT request (see dropdown below in `REQUEST BODY SCHEMA`). Existing values, expirations, and metadata will be overwritten. If neither `expiration` nor `expiration_ttl` is specified, the key-value pair will never expire. If both are set, `expiration_ttl` is used and `expiration` is ignored.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String keyName = keyName_example; // String | 
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final WorkersKvValue workersKvValue = ; // WorkersKvValue | 
final num expiration = 8.14; // num | 
final num expirationTtl = 8.14; // num | 

try {
    final response = api.workersKvNamespaceWriteKeyValuePairWithMetadata(keyName, namespaceId, accountId, workersKvValue, expiration, expirationTtl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceWriteKeyValuePairWithMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyName** | **String**|  | 
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **workersKvValue** | [**WorkersKvValue**](WorkersKvValue.md)|  | 
 **expiration** | **num**|  | [optional] 
 **expirationTtl** | **num**|  | [optional] 

### Return type

[**WorkersKvApiResponseCommonNoResult**](WorkersKvApiResponseCommonNoResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersKvNamespaceWriteMultipleKeyValuePairs**
> WorkersKvNamespaceWriteMultipleKeyValuePairs200Response workersKvNamespaceWriteMultipleKeyValuePairs(namespaceId, accountId, workersKvBulkWriteInner)

Write multiple key-value pairs

Write multiple keys and values at once. Body should be an array of up to 10,000 key-value pairs to be stored, along with optional expiration information. Existing values and expirations will be overwritten. If neither `expiration` nor `expiration_ttl` is specified, the key-value pair will never expire. If both are set, `expiration_ttl` is used and `expiration` is ignored. The entire request size must be 100 megabytes or less.

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

final api = CloudflareDart().getWorkersKVNamespaceApi();
final String namespaceId = namespaceId_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<WorkersKvBulkWriteInner> workersKvBulkWriteInner = ; // BuiltList<WorkersKvBulkWriteInner> | 

try {
    final response = api.workersKvNamespaceWriteMultipleKeyValuePairs(namespaceId, accountId, workersKvBulkWriteInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersKVNamespaceApi->workersKvNamespaceWriteMultipleKeyValuePairs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**|  | 
 **accountId** | **String**|  | 
 **workersKvBulkWriteInner** | [**BuiltList&lt;WorkersKvBulkWriteInner&gt;**](WorkersKvBulkWriteInner.md)|  | 

### Return type

[**WorkersKvNamespaceWriteMultipleKeyValuePairs200Response**](WorkersKvNamespaceWriteMultipleKeyValuePairs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

