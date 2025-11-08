# cloudflare_dart.api.AccessServiceTokensApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessServiceTokensCreateAServiceToken**](AccessServiceTokensApi.md#accessservicetokenscreateaservicetoken) | **POST** /accounts/{account_id}/access/service_tokens | Create a service token
[**accessServiceTokensDeleteAServiceToken**](AccessServiceTokensApi.md#accessservicetokensdeleteaservicetoken) | **DELETE** /accounts/{account_id}/access/service_tokens/{service_token_id} | Delete a service token
[**accessServiceTokensGetAServiceToken**](AccessServiceTokensApi.md#accessservicetokensgetaservicetoken) | **GET** /accounts/{account_id}/access/service_tokens/{service_token_id} | Get a service token
[**accessServiceTokensListServiceTokens**](AccessServiceTokensApi.md#accessservicetokenslistservicetokens) | **GET** /accounts/{account_id}/access/service_tokens | List service tokens
[**accessServiceTokensRefreshAServiceToken**](AccessServiceTokensApi.md#accessservicetokensrefreshaservicetoken) | **POST** /accounts/{account_id}/access/service_tokens/{service_token_id}/refresh | Refresh a service token
[**accessServiceTokensRotateAServiceToken**](AccessServiceTokensApi.md#accessservicetokensrotateaservicetoken) | **POST** /accounts/{account_id}/access/service_tokens/{service_token_id}/rotate | Rotate a service token
[**accessServiceTokensUpdateAServiceToken**](AccessServiceTokensApi.md#accessservicetokensupdateaservicetoken) | **PUT** /accounts/{account_id}/access/service_tokens/{service_token_id} | Update a service token


# **accessServiceTokensCreateAServiceToken**
> AccessCreateResponse accessServiceTokensCreateAServiceToken(accountId, accessServiceTokensCreateAServiceTokenRequest)

Create a service token

Generates a new service token. **Note:** This is the only time you can get the Client Secret. If you lose the Client Secret, you will have to rotate the Client Secret or create a new service token.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String accountId = accountId_example; // String | 
final AccessServiceTokensCreateAServiceTokenRequest accessServiceTokensCreateAServiceTokenRequest = ; // AccessServiceTokensCreateAServiceTokenRequest | 

try {
    final response = api.accessServiceTokensCreateAServiceToken(accountId, accessServiceTokensCreateAServiceTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensCreateAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessServiceTokensCreateAServiceTokenRequest** | [**AccessServiceTokensCreateAServiceTokenRequest**](AccessServiceTokensCreateAServiceTokenRequest.md)|  | 

### Return type

[**AccessCreateResponse**](AccessCreateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessServiceTokensDeleteAServiceToken**
> AccessSchemasSingleResponse accessServiceTokensDeleteAServiceToken(serviceTokenId, accountId)

Delete a service token

Deletes a service token.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessServiceTokensDeleteAServiceToken(serviceTokenId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensDeleteAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessSchemasSingleResponse**](AccessSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessServiceTokensGetAServiceToken**
> AccessSchemasSingleResponse accessServiceTokensGetAServiceToken(serviceTokenId, accountId)

Get a service token

Fetches a single service token.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessServiceTokensGetAServiceToken(serviceTokenId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensGetAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessSchemasSingleResponse**](AccessSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessServiceTokensListServiceTokens**
> AccessComponentsSchemasResponseCollection accessServiceTokensListServiceTokens(accountId, name, search, page, perPage)

List service tokens

Lists all service tokens.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | 
final String search = search_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessServiceTokensListServiceTokens(accountId, name, search, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensListServiceTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 1000]

### Return type

[**AccessComponentsSchemasResponseCollection**](AccessComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessServiceTokensRefreshAServiceToken**
> AccessSchemasSingleResponse accessServiceTokensRefreshAServiceToken(serviceTokenId, accountId)

Refresh a service token

Refreshes the expiration of a service token.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessServiceTokensRefreshAServiceToken(serviceTokenId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensRefreshAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessSchemasSingleResponse**](AccessSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessServiceTokensRotateAServiceToken**
> AccessCreateResponse accessServiceTokensRotateAServiceToken(serviceTokenId, accountId, accessServiceTokensRotateAServiceTokenRequest)

Rotate a service token

Generates a new Client Secret for a service token and revokes the old one.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String accountId = accountId_example; // String | 
final AccessServiceTokensRotateAServiceTokenRequest accessServiceTokensRotateAServiceTokenRequest = ; // AccessServiceTokensRotateAServiceTokenRequest | 

try {
    final response = api.accessServiceTokensRotateAServiceToken(serviceTokenId, accountId, accessServiceTokensRotateAServiceTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensRotateAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **accountId** | **String**|  | 
 **accessServiceTokensRotateAServiceTokenRequest** | [**AccessServiceTokensRotateAServiceTokenRequest**](AccessServiceTokensRotateAServiceTokenRequest.md)|  | [optional] 

### Return type

[**AccessCreateResponse**](AccessCreateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessServiceTokensUpdateAServiceToken**
> AccessSchemasSingleResponse accessServiceTokensUpdateAServiceToken(serviceTokenId, accountId, accessServiceTokensUpdateAServiceTokenRequest)

Update a service token

Updates a configured service token.

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

final api = CloudflareDart().getAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String accountId = accountId_example; // String | 
final AccessServiceTokensUpdateAServiceTokenRequest accessServiceTokensUpdateAServiceTokenRequest = ; // AccessServiceTokensUpdateAServiceTokenRequest | 

try {
    final response = api.accessServiceTokensUpdateAServiceToken(serviceTokenId, accountId, accessServiceTokensUpdateAServiceTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessServiceTokensApi->accessServiceTokensUpdateAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **accountId** | **String**|  | 
 **accessServiceTokensUpdateAServiceTokenRequest** | [**AccessServiceTokensUpdateAServiceTokenRequest**](AccessServiceTokensUpdateAServiceTokenRequest.md)|  | 

### Return type

[**AccessSchemasSingleResponse**](AccessSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

