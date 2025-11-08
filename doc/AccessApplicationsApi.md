# cloudflare_dart.api.AccessApplicationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessApplicationsAddAnApplication**](AccessApplicationsApi.md#accessapplicationsaddanapplication) | **POST** /accounts/{account_id}/access/apps | Add an Access application
[**accessApplicationsDeleteAnAccessApplication**](AccessApplicationsApi.md#accessapplicationsdeleteanaccessapplication) | **DELETE** /accounts/{account_id}/access/apps/{app_id} | Delete an Access application
[**accessApplicationsGetAnAccessApplication**](AccessApplicationsApi.md#accessapplicationsgetanaccessapplication) | **GET** /accounts/{account_id}/access/apps/{app_id} | Get an Access application
[**accessApplicationsListAccessApplications**](AccessApplicationsApi.md#accessapplicationslistaccessapplications) | **GET** /accounts/{account_id}/access/apps | List Access applications
[**accessApplicationsPatchUpdateAccessApplicationSettings**](AccessApplicationsApi.md#accessapplicationspatchupdateaccessapplicationsettings) | **PATCH** /accounts/{account_id}/access/apps/{app_id}/settings | Update Access application settings
[**accessApplicationsPutUpdateAccessApplicationSettings**](AccessApplicationsApi.md#accessapplicationsputupdateaccessapplicationsettings) | **PUT** /accounts/{account_id}/access/apps/{app_id}/settings | Update Access application settings
[**accessApplicationsRevokeServiceTokens**](AccessApplicationsApi.md#accessapplicationsrevokeservicetokens) | **POST** /accounts/{account_id}/access/apps/{app_id}/revoke_tokens | Revoke application tokens
[**accessApplicationsTestAccessPolicies**](AccessApplicationsApi.md#accessapplicationstestaccesspolicies) | **GET** /accounts/{account_id}/access/apps/{app_id}/user_policy_checks | Test Access policies
[**accessApplicationsUpdateAnAccessApplication**](AccessApplicationsApi.md#accessapplicationsupdateanaccessapplication) | **PUT** /accounts/{account_id}/access/apps/{app_id} | Update an Access application


# **accessApplicationsAddAnApplication**
> AccessApplicationsAddAnApplication201Response accessApplicationsAddAnApplication(accountId, accessAppRequest)

Add an Access application

Adds a new application to Access.

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

final api = CloudflareDart().getAccessApplicationsApi();
final String accountId = accountId_example; // String | 
final AccessAppRequest accessAppRequest = ; // AccessAppRequest | 

try {
    final response = api.accessApplicationsAddAnApplication(accountId, accessAppRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsAddAnApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessAppRequest** | [**AccessAppRequest**](AccessAppRequest.md)|  | 

### Return type

[**AccessApplicationsAddAnApplication201Response**](AccessApplicationsAddAnApplication201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsDeleteAnAccessApplication**
> AccessIdResponse accessApplicationsDeleteAnAccessApplication(appId, accountId)

Delete an Access application

Deletes an application from Access.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessApplicationsDeleteAnAccessApplication(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsDeleteAnAccessApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsGetAnAccessApplication**
> AccessAppsComponentsSchemasSingleResponse accessApplicationsGetAnAccessApplication(appId, accountId)

Get an Access application

Fetches information about an Access application.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessApplicationsGetAnAccessApplication(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsGetAnAccessApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessAppsComponentsSchemasSingleResponse**](AccessAppsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsListAccessApplications**
> AccessAppsComponentsSchemasResponseCollection accessApplicationsListAccessApplications(accountId, name, domain, aud, targetAttributes, exact, search, page, perPage)

List Access applications

Lists all Access applications in an account.

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

final api = CloudflareDart().getAccessApplicationsApi();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | 
final String domain = domain_example; // String | 
final String aud = aud_example; // String | 
final String targetAttributes = targetAttributes_example; // String | 
final bool exact = true; // bool | 
final String search = search_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessApplicationsListAccessApplications(accountId, name, domain, aud, targetAttributes, exact, search, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsListAccessApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **domain** | **String**|  | [optional] 
 **aud** | **String**|  | [optional] 
 **targetAttributes** | **String**|  | [optional] 
 **exact** | **bool**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 1000]

### Return type

[**AccessAppsComponentsSchemasResponseCollection**](AccessAppsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsPatchUpdateAccessApplicationSettings**
> AccessSingleResponseUpdate accessApplicationsPatchUpdateAccessApplicationSettings(appId, accountId, accessAppSettingsRequest)

Update Access application settings

Updates Access application settings.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 
final AccessAppSettingsRequest accessAppSettingsRequest = ; // AccessAppSettingsRequest | 

try {
    final response = api.accessApplicationsPatchUpdateAccessApplicationSettings(appId, accountId, accessAppSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsPatchUpdateAccessApplicationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 
 **accessAppSettingsRequest** | [**AccessAppSettingsRequest**](AccessAppSettingsRequest.md)|  | 

### Return type

[**AccessSingleResponseUpdate**](AccessSingleResponseUpdate.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsPutUpdateAccessApplicationSettings**
> AccessSingleResponseUpdate accessApplicationsPutUpdateAccessApplicationSettings(appId, accountId, accessAppSettingsRequest)

Update Access application settings

Updates Access application settings.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 
final AccessAppSettingsRequest accessAppSettingsRequest = ; // AccessAppSettingsRequest | 

try {
    final response = api.accessApplicationsPutUpdateAccessApplicationSettings(appId, accountId, accessAppSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsPutUpdateAccessApplicationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 
 **accessAppSettingsRequest** | [**AccessAppSettingsRequest**](AccessAppSettingsRequest.md)|  | 

### Return type

[**AccessSingleResponseUpdate**](AccessSingleResponseUpdate.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsRevokeServiceTokens**
> AccessSchemasEmptyResponse accessApplicationsRevokeServiceTokens(appId, accountId)

Revoke application tokens

Revokes all tokens issued for an application.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessApplicationsRevokeServiceTokens(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsRevokeServiceTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessSchemasEmptyResponse**](AccessSchemasEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsTestAccessPolicies**
> AccessPolicyCheckResponse accessApplicationsTestAccessPolicies(appId, accountId)

Test Access policies

Tests if a specific user has permission to access an application.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessApplicationsTestAccessPolicies(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsTestAccessPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessPolicyCheckResponse**](AccessPolicyCheckResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessApplicationsUpdateAnAccessApplication**
> AccessApplicationsAddAnApplication201Response accessApplicationsUpdateAnAccessApplication(appId, accountId, accessAppRequest)

Update an Access application

Updates an Access application.

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

final api = CloudflareDart().getAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String accountId = accountId_example; // String | 
final AccessAppRequest accessAppRequest = ; // AccessAppRequest | 

try {
    final response = api.accessApplicationsUpdateAnAccessApplication(appId, accountId, accessAppRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationsApi->accessApplicationsUpdateAnAccessApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **accountId** | **String**|  | 
 **accessAppRequest** | [**AccessAppRequest**](AccessAppRequest.md)|  | 

### Return type

[**AccessApplicationsAddAnApplication201Response**](AccessApplicationsAddAnApplication201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

