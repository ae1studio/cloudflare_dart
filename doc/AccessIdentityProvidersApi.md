# cloudflare_dart.api.AccessIdentityProvidersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessIdentityProvidersAddAnAccessIdentityProvider**](AccessIdentityProvidersApi.md#accessidentityprovidersaddanaccessidentityprovider) | **POST** /accounts/{account_id}/access/identity_providers | Add an Access identity provider
[**accessIdentityProvidersDeleteAnAccessIdentityProvider**](AccessIdentityProvidersApi.md#accessidentityprovidersdeleteanaccessidentityprovider) | **DELETE** /accounts/{account_id}/access/identity_providers/{identity_provider_id} | Delete an Access identity provider
[**accessIdentityProvidersGetAnAccessIdentityProvider**](AccessIdentityProvidersApi.md#accessidentityprovidersgetanaccessidentityprovider) | **GET** /accounts/{account_id}/access/identity_providers/{identity_provider_id} | Get an Access identity provider
[**accessIdentityProvidersListAccessIdentityProviders**](AccessIdentityProvidersApi.md#accessidentityproviderslistaccessidentityproviders) | **GET** /accounts/{account_id}/access/identity_providers | List Access identity providers
[**accessIdentityProvidersListScimGroupResources**](AccessIdentityProvidersApi.md#accessidentityproviderslistscimgroupresources) | **GET** /accounts/{account_id}/access/identity_providers/{identity_provider_id}/scim/groups | List SCIM Group resources
[**accessIdentityProvidersListScimUserResources**](AccessIdentityProvidersApi.md#accessidentityproviderslistscimuserresources) | **GET** /accounts/{account_id}/access/identity_providers/{identity_provider_id}/scim/users | List SCIM User resources
[**accessIdentityProvidersUpdateAnAccessIdentityProvider**](AccessIdentityProvidersApi.md#accessidentityprovidersupdateanaccessidentityprovider) | **PUT** /accounts/{account_id}/access/identity_providers/{identity_provider_id} | Update an Access identity provider


# **accessIdentityProvidersAddAnAccessIdentityProvider**
> AccessComponentsSchemasSingleResponse accessIdentityProvidersAddAnAccessIdentityProvider(accountId, accessIdentityProviders)

Add an Access identity provider

Adds a new identity provider to Access.

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String accountId = accountId_example; // String | 
final AccessIdentityProviders accessIdentityProviders = ; // AccessIdentityProviders | 

try {
    final response = api.accessIdentityProvidersAddAnAccessIdentityProvider(accountId, accessIdentityProviders);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersAddAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessIdentityProviders** | [**AccessIdentityProviders**](AccessIdentityProviders.md)|  | 

### Return type

[**AccessComponentsSchemasSingleResponse**](AccessComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessIdentityProvidersDeleteAnAccessIdentityProvider**
> AccessIdResponse accessIdentityProvidersDeleteAnAccessIdentityProvider(identityProviderId, accountId)

Delete an Access identity provider

Deletes an identity provider from Access.

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessIdentityProvidersDeleteAnAccessIdentityProvider(identityProviderId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersDeleteAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessIdentityProvidersGetAnAccessIdentityProvider**
> AccessComponentsSchemasSingleResponse accessIdentityProvidersGetAnAccessIdentityProvider(identityProviderId, accountId)

Get an Access identity provider

Fetches a configured identity provider.

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessIdentityProvidersGetAnAccessIdentityProvider(identityProviderId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersGetAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessComponentsSchemasSingleResponse**](AccessComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessIdentityProvidersListAccessIdentityProviders**
> AccessResponseCollection accessIdentityProvidersListAccessIdentityProviders(accountId, scimEnabled, page, perPage)

List Access identity providers

Lists all configured identity providers.

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String accountId = accountId_example; // String | 
final String scimEnabled = true; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessIdentityProvidersListAccessIdentityProviders(accountId, scimEnabled, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersListAccessIdentityProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scimEnabled** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 200]

### Return type

[**AccessResponseCollection**](AccessResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessIdentityProvidersListScimGroupResources**
> AccessScimGroupsResponse accessIdentityProvidersListScimGroupResources(identityProviderId, accountId, cfResourceId, idpResourceId, name, page, perPage)

List SCIM Group resources

Lists SCIM Group resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String accountId = accountId_example; // String | 
final String cfResourceId = cfResourceId_example; // String | 
final String idpResourceId = idpResourceId_example; // String | 
final String name = name_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessIdentityProvidersListScimGroupResources(identityProviderId, accountId, cfResourceId, idpResourceId, name, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersListScimGroupResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **accountId** | **String**|  | 
 **cfResourceId** | **String**|  | [optional] 
 **idpResourceId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 100]

### Return type

[**AccessScimGroupsResponse**](AccessScimGroupsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessIdentityProvidersListScimUserResources**
> AccessScimUsersResponse accessIdentityProvidersListScimUserResources(identityProviderId, accountId, cfResourceId, idpResourceId, username, email, name, page, perPage)

List SCIM User resources

Lists SCIM User resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String accountId = accountId_example; // String | 
final String cfResourceId = cfResourceId_example; // String | 
final String idpResourceId = idpResourceId_example; // String | 
final String username = username_example; // String | 
final String email = email_example; // String | 
final String name = name_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessIdentityProvidersListScimUserResources(identityProviderId, accountId, cfResourceId, idpResourceId, username, email, name, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersListScimUserResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **accountId** | **String**|  | 
 **cfResourceId** | **String**|  | [optional] 
 **idpResourceId** | **String**|  | [optional] 
 **username** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 100]

### Return type

[**AccessScimUsersResponse**](AccessScimUsersResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessIdentityProvidersUpdateAnAccessIdentityProvider**
> AccessComponentsSchemasSingleResponse accessIdentityProvidersUpdateAnAccessIdentityProvider(identityProviderId, accountId, accessIdentityProviders)

Update an Access identity provider

Updates a configured identity provider.

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

final api = CloudflareDart().getAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String accountId = accountId_example; // String | 
final AccessIdentityProviders accessIdentityProviders = ; // AccessIdentityProviders | 

try {
    final response = api.accessIdentityProvidersUpdateAnAccessIdentityProvider(identityProviderId, accountId, accessIdentityProviders);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessIdentityProvidersApi->accessIdentityProvidersUpdateAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **accountId** | **String**|  | 
 **accessIdentityProviders** | [**AccessIdentityProviders**](AccessIdentityProviders.md)|  | 

### Return type

[**AccessComponentsSchemasSingleResponse**](AccessComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

