# cloudflare_dart.api.AccessApplicationScopedPoliciesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessPoliciesConvertReusable**](AccessApplicationScopedPoliciesApi.md#accesspoliciesconvertreusable) | **PUT** /accounts/{account_id}/access/apps/{app_id}/policies/{policy_id}/make_reusable | Convert an Access application policy to a reusable policy
[**accessPoliciesCreateAnAccessPolicy**](AccessApplicationScopedPoliciesApi.md#accesspoliciescreateanaccesspolicy) | **POST** /accounts/{account_id}/access/apps/{app_id}/policies | Create an Access application policy
[**accessPoliciesDeleteAnAccessPolicy**](AccessApplicationScopedPoliciesApi.md#accesspoliciesdeleteanaccesspolicy) | **DELETE** /accounts/{account_id}/access/apps/{app_id}/policies/{policy_id} | Delete an Access application policy
[**accessPoliciesGetAnAccessPolicy**](AccessApplicationScopedPoliciesApi.md#accesspoliciesgetanaccesspolicy) | **GET** /accounts/{account_id}/access/apps/{app_id}/policies/{policy_id} | Get an Access application policy
[**accessPoliciesListAccessAppPolicies**](AccessApplicationScopedPoliciesApi.md#accesspolicieslistaccessapppolicies) | **GET** /accounts/{account_id}/access/apps/{app_id}/policies | List Access application policies
[**accessPoliciesUpdateAnAccessPolicy**](AccessApplicationScopedPoliciesApi.md#accesspoliciesupdateanaccesspolicy) | **PUT** /accounts/{account_id}/access/apps/{app_id}/policies/{policy_id} | Update an Access application policy


# **accessPoliciesConvertReusable**
> AccessAppPoliciesComponentsSchemasResponseCollection accessPoliciesConvertReusable(appId, policyId, accountId)

Convert an Access application policy to a reusable policy

Converts an application-scoped policy to a reusable policy. The policy will no longer be exclusively scoped to the application. Further updates to the policy should go through the /accounts/{account_id}/policies/{uid} endpoint.

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

final api = CloudflareDart().getAccessApplicationScopedPoliciesApi();
final String appId = appId_example; // String | The application ID.
final String policyId = policyId_example; // String | The policy ID.
final String accountId = accountId_example; // String | 

try {
    final response = api.accessPoliciesConvertReusable(appId, policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationScopedPoliciesApi->accessPoliciesConvertReusable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| The application ID. | 
 **policyId** | **String**| The policy ID. | 
 **accountId** | **String**|  | 

### Return type

[**AccessAppPoliciesComponentsSchemasResponseCollection**](AccessAppPoliciesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesCreateAnAccessPolicy**
> AccessAppPoliciesComponentsSchemasSingleResponse accessPoliciesCreateAnAccessPolicy(appId, accountId, accessAppPolicyRequest)

Create an Access application policy

Creates a policy applying exclusive to a single application that defines the users or groups who can reach it. We recommend creating a reusable policy instead and subsequently referencing its ID in the application's 'policies' array.

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

final api = CloudflareDart().getAccessApplicationScopedPoliciesApi();
final String appId = appId_example; // String | The application ID.
final String accountId = accountId_example; // String | 
final AccessAppPolicyRequest accessAppPolicyRequest = ; // AccessAppPolicyRequest | 

try {
    final response = api.accessPoliciesCreateAnAccessPolicy(appId, accountId, accessAppPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationScopedPoliciesApi->accessPoliciesCreateAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| The application ID. | 
 **accountId** | **String**|  | 
 **accessAppPolicyRequest** | [**AccessAppPolicyRequest**](AccessAppPolicyRequest.md)|  | 

### Return type

[**AccessAppPoliciesComponentsSchemasSingleResponse**](AccessAppPoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesDeleteAnAccessPolicy**
> AccessAppPoliciesComponentsSchemasIdResponse accessPoliciesDeleteAnAccessPolicy(appId, policyId, accountId)

Delete an Access application policy

Deletes an Access policy specific to an application. To delete a reusable policy, use the /accounts/{account_id}/policies/{uid} endpoint.

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

final api = CloudflareDart().getAccessApplicationScopedPoliciesApi();
final String appId = appId_example; // String | The application ID.
final String policyId = policyId_example; // String | The policy ID.
final String accountId = accountId_example; // String | 

try {
    final response = api.accessPoliciesDeleteAnAccessPolicy(appId, policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationScopedPoliciesApi->accessPoliciesDeleteAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| The application ID. | 
 **policyId** | **String**| The policy ID. | 
 **accountId** | **String**|  | 

### Return type

[**AccessAppPoliciesComponentsSchemasIdResponse**](AccessAppPoliciesComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesGetAnAccessPolicy**
> AccessAppPoliciesComponentsSchemasSingleResponse accessPoliciesGetAnAccessPolicy(appId, policyId, accountId)

Get an Access application policy

Fetches a single Access policy configured for an application. Returns both exclusively owned and reusable policies used by the application.

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

final api = CloudflareDart().getAccessApplicationScopedPoliciesApi();
final String appId = appId_example; // String | The application ID.
final String policyId = policyId_example; // String | The policy ID.
final String accountId = accountId_example; // String | 

try {
    final response = api.accessPoliciesGetAnAccessPolicy(appId, policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationScopedPoliciesApi->accessPoliciesGetAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| The application ID. | 
 **policyId** | **String**| The policy ID. | 
 **accountId** | **String**|  | 

### Return type

[**AccessAppPoliciesComponentsSchemasSingleResponse**](AccessAppPoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesListAccessAppPolicies**
> AccessAppPoliciesComponentsSchemasResponseCollection accessPoliciesListAccessAppPolicies(appId, accountId, page, perPage)

List Access application policies

Lists Access policies configured for an application. Returns both exclusively scoped and reusable policies used by the application.

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

final api = CloudflareDart().getAccessApplicationScopedPoliciesApi();
final String appId = appId_example; // String | The application ID.
final String accountId = accountId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessPoliciesListAccessAppPolicies(appId, accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationScopedPoliciesApi->accessPoliciesListAccessAppPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| The application ID. | 
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 200]

### Return type

[**AccessAppPoliciesComponentsSchemasResponseCollection**](AccessAppPoliciesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesUpdateAnAccessPolicy**
> AccessAppPoliciesComponentsSchemasSingleResponse accessPoliciesUpdateAnAccessPolicy(appId, policyId, accountId, accessAppPolicyRequest)

Update an Access application policy

Updates an Access policy specific to an application. To update a reusable policy, use the /accounts/{account_id}/policies/{uid} endpoint.

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

final api = CloudflareDart().getAccessApplicationScopedPoliciesApi();
final String appId = appId_example; // String | The application ID.
final String policyId = policyId_example; // String | The policy ID.
final String accountId = accountId_example; // String | 
final AccessAppPolicyRequest accessAppPolicyRequest = ; // AccessAppPolicyRequest | 

try {
    final response = api.accessPoliciesUpdateAnAccessPolicy(appId, policyId, accountId, accessAppPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessApplicationScopedPoliciesApi->accessPoliciesUpdateAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| The application ID. | 
 **policyId** | **String**| The policy ID. | 
 **accountId** | **String**|  | 
 **accessAppPolicyRequest** | [**AccessAppPolicyRequest**](AccessAppPolicyRequest.md)|  | 

### Return type

[**AccessAppPoliciesComponentsSchemasSingleResponse**](AccessAppPoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

