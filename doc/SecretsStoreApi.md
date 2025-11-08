# cloudflare_dart.api.SecretsStoreApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secretsStoreCreate**](SecretsStoreApi.md#secretsstorecreate) | **POST** /accounts/{account_id}/secrets_store/stores | Create a store
[**secretsStoreDeleteBulk**](SecretsStoreApi.md#secretsstoredeletebulk) | **DELETE** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets | Delete secrets
[**secretsStoreDeleteById**](SecretsStoreApi.md#secretsstoredeletebyid) | **DELETE** /accounts/{account_id}/secrets_store/stores/{store_id} | Delete a store
[**secretsStoreDuplicateById**](SecretsStoreApi.md#secretsstoreduplicatebyid) | **POST** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets/{secret_id}/duplicate | Duplicate Secret
[**secretsStoreGetById**](SecretsStoreApi.md#secretsstoregetbyid) | **GET** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets/{secret_id} | Get a secret by ID
[**secretsStoreList**](SecretsStoreApi.md#secretsstorelist) | **GET** /accounts/{account_id}/secrets_store/stores | List account stores
[**secretsStorePatchById**](SecretsStoreApi.md#secretsstorepatchbyid) | **PATCH** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets/{secret_id} | Patch a secret
[**secretsStoreQuota**](SecretsStoreApi.md#secretsstorequota) | **GET** /accounts/{account_id}/secrets_store/quota | View secret usage
[**secretsStoreSecretCreate**](SecretsStoreApi.md#secretsstoresecretcreate) | **POST** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets | Create a secret
[**secretsStoreSecretDeleteById**](SecretsStoreApi.md#secretsstoresecretdeletebyid) | **DELETE** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets/{secret_id} | Delete a secret
[**secretsStoreSecretsList**](SecretsStoreApi.md#secretsstoresecretslist) | **GET** /accounts/{account_id}/secrets_store/stores/{store_id}/secrets | List store secrets


# **secretsStoreCreate**
> SecretsStoreStoresResponseCollection secretsStoreCreate(accountId, secretsStoreCreateStoreObject)

Create a store

Creates a store in the account

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final BuiltList<SecretsStoreCreateStoreObject> secretsStoreCreateStoreObject = ; // BuiltList<SecretsStoreCreateStoreObject> | 

try {
    final response = api.secretsStoreCreate(accountId, secretsStoreCreateStoreObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **secretsStoreCreateStoreObject** | [**BuiltList&lt;SecretsStoreCreateStoreObject&gt;**](SecretsStoreCreateStoreObject.md)|  | 

### Return type

[**SecretsStoreStoresResponseCollection**](SecretsStoreStoresResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreDeleteBulk**
> SecretsStoreSecretsResponseCollection secretsStoreDeleteBulk(accountId, storeId, secretsStoreDeleteSecretObject)

Delete secrets

Deletes one or more secrets

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final BuiltList<SecretsStoreDeleteSecretObject> secretsStoreDeleteSecretObject = ; // BuiltList<SecretsStoreDeleteSecretObject> | 

try {
    final response = api.secretsStoreDeleteBulk(accountId, storeId, secretsStoreDeleteSecretObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreDeleteBulk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **secretsStoreDeleteSecretObject** | [**BuiltList&lt;SecretsStoreDeleteSecretObject&gt;**](SecretsStoreDeleteSecretObject.md)|  | 

### Return type

[**SecretsStoreSecretsResponseCollection**](SecretsStoreSecretsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreDeleteById**
> SecretsStoreStoreResponse secretsStoreDeleteById(accountId, storeId)

Delete a store

Deletes a single store

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 

try {
    final response = api.secretsStoreDeleteById(accountId, storeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreDeleteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 

### Return type

[**SecretsStoreStoreResponse**](SecretsStoreStoreResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreDuplicateById**
> SecretsStoreSecretResponse secretsStoreDuplicateById(accountId, storeId, secretId, secretsStoreDuplicateSecretObject)

Duplicate Secret

Duplicates the secret, keeping the value

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final String secretId = secretId_example; // String | 
final SecretsStoreDuplicateSecretObject secretsStoreDuplicateSecretObject = ; // SecretsStoreDuplicateSecretObject | 

try {
    final response = api.secretsStoreDuplicateById(accountId, storeId, secretId, secretsStoreDuplicateSecretObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreDuplicateById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **secretId** | **String**|  | 
 **secretsStoreDuplicateSecretObject** | [**SecretsStoreDuplicateSecretObject**](SecretsStoreDuplicateSecretObject.md)|  | 

### Return type

[**SecretsStoreSecretResponse**](SecretsStoreSecretResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreGetById**
> SecretsStoreSecretResponse secretsStoreGetById(accountId, storeId, secretId)

Get a secret by ID

Returns details of a single secret

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final String secretId = secretId_example; // String | 

try {
    final response = api.secretsStoreGetById(accountId, storeId, secretId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **secretId** | **String**|  | 

### Return type

[**SecretsStoreSecretResponse**](SecretsStoreSecretResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreList**
> SecretsStoreStoresResponseCollection secretsStoreList(accountId, direction, page, perPage, order)

List account stores

Lists all the stores in an account

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String direction = direction_example; // String | Direction to sort objects
final int page = 2; // int | Page number
final int perPage = 20; // int | Number of objects to return per page
final String order = order_example; // String | Order secrets by values in the given field

try {
    final response = api.secretsStoreList(accountId, direction, page, perPage, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **direction** | **String**| Direction to sort objects | [optional] [default to 'desc']
 **page** | **int**| Page number | [optional] 
 **perPage** | **int**| Number of objects to return per page | [optional] 
 **order** | **String**| Order secrets by values in the given field | [optional] [default to 'created']

### Return type

[**SecretsStoreStoresResponseCollection**](SecretsStoreStoresResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStorePatchById**
> SecretsStoreSecretResponse secretsStorePatchById(accountId, storeId, secretId, secretsStorePatchSecretObject)

Patch a secret

Updates a single secret

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final String secretId = secretId_example; // String | 
final SecretsStorePatchSecretObject secretsStorePatchSecretObject = ; // SecretsStorePatchSecretObject | 

try {
    final response = api.secretsStorePatchById(accountId, storeId, secretId, secretsStorePatchSecretObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStorePatchById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **secretId** | **String**|  | 
 **secretsStorePatchSecretObject** | [**SecretsStorePatchSecretObject**](SecretsStorePatchSecretObject.md)|  | 

### Return type

[**SecretsStoreSecretResponse**](SecretsStoreSecretResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreQuota**
> SecretsStoreQuotaResponse secretsStoreQuota(accountId)

View secret usage

Lists the number of secrets used in the account.

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.secretsStoreQuota(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreQuota: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**SecretsStoreQuotaResponse**](SecretsStoreQuotaResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreSecretCreate**
> SecretsStoreSecretsResponseCollection secretsStoreSecretCreate(accountId, storeId, secretsStoreCreateSecretObject)

Create a secret

Creates a secret in the account

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final BuiltList<SecretsStoreCreateSecretObject> secretsStoreCreateSecretObject = ; // BuiltList<SecretsStoreCreateSecretObject> | 

try {
    final response = api.secretsStoreSecretCreate(accountId, storeId, secretsStoreCreateSecretObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreSecretCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **secretsStoreCreateSecretObject** | [**BuiltList&lt;SecretsStoreCreateSecretObject&gt;**](SecretsStoreCreateSecretObject.md)|  | 

### Return type

[**SecretsStoreSecretsResponseCollection**](SecretsStoreSecretsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreSecretDeleteById**
> SecretsStoreSecretResponse secretsStoreSecretDeleteById(accountId, storeId, secretId)

Delete a secret

Deletes a single secret

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final String secretId = secretId_example; // String | 

try {
    final response = api.secretsStoreSecretDeleteById(accountId, storeId, secretId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreSecretDeleteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **secretId** | **String**|  | 

### Return type

[**SecretsStoreSecretResponse**](SecretsStoreSecretResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secretsStoreSecretsList**
> SecretsStoreSecretsResponseCollection secretsStoreSecretsList(accountId, storeId, direction, page, perPage, search, order, scopes)

List store secrets

Lists all store secrets

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

final api = CloudflareDart().getSecretsStoreApi();
final String accountId = accountId_example; // String | 
final String storeId = storeId_example; // String | 
final String direction = direction_example; // String | Direction to sort objects
final int page = 2; // int | Page number
final int perPage = 20; // int | Number of objects to return per page
final String search = search_example; // String | Search secrets using a filter string, filtering across name and comment
final String order = order_example; // String | Order secrets by values in the given field
final BuiltList<BuiltList<String>> scopes = ; // BuiltList<BuiltList<String>> | Only secrets with the given scopes will be returned

try {
    final response = api.secretsStoreSecretsList(accountId, storeId, direction, page, perPage, search, order, scopes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecretsStoreApi->secretsStoreSecretsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **storeId** | **String**|  | 
 **direction** | **String**| Direction to sort objects | [optional] [default to 'desc']
 **page** | **int**| Page number | [optional] 
 **perPage** | **int**| Number of objects to return per page | [optional] 
 **search** | **String**| Search secrets using a filter string, filtering across name and comment | [optional] 
 **order** | **String**| Order secrets by values in the given field | [optional] [default to 'created']
 **scopes** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList&lt;String&gt;.md)| Only secrets with the given scopes will be returned | [optional] 

### Return type

[**SecretsStoreSecretsResponseCollection**](SecretsStoreSecretsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

