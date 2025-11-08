# cloudflare_dart.api.AccessReusablePoliciesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessPoliciesCreateAnAccessReusablePolicy**](AccessReusablePoliciesApi.md#accesspoliciescreateanaccessreusablepolicy) | **POST** /accounts/{account_id}/access/policies | Create an Access reusable policy
[**accessPoliciesDeleteAnAccessReusablePolicy**](AccessReusablePoliciesApi.md#accesspoliciesdeleteanaccessreusablepolicy) | **DELETE** /accounts/{account_id}/access/policies/{policy_id} | Delete an Access reusable policy
[**accessPoliciesGetAnAccessReusablePolicy**](AccessReusablePoliciesApi.md#accesspoliciesgetanaccessreusablepolicy) | **GET** /accounts/{account_id}/access/policies/{policy_id} | Get an Access reusable policy
[**accessPoliciesListAccessReusablePolicies**](AccessReusablePoliciesApi.md#accesspolicieslistaccessreusablepolicies) | **GET** /accounts/{account_id}/access/policies | List Access reusable policies
[**accessPoliciesUpdateAnAccessReusablePolicy**](AccessReusablePoliciesApi.md#accesspoliciesupdateanaccessreusablepolicy) | **PUT** /accounts/{account_id}/access/policies/{policy_id} | Update an Access reusable policy


# **accessPoliciesCreateAnAccessReusablePolicy**
> AccessReusablePoliciesComponentsSchemasSingleResponse accessPoliciesCreateAnAccessReusablePolicy(accountId, accessPolicyReq)

Create an Access reusable policy

Creates a new Access reusable policy.

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

final api = CloudflareDart().getAccessReusablePoliciesApi();
final String accountId = accountId_example; // String | 
final AccessPolicyReq accessPolicyReq = ; // AccessPolicyReq | 

try {
    final response = api.accessPoliciesCreateAnAccessReusablePolicy(accountId, accessPolicyReq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessReusablePoliciesApi->accessPoliciesCreateAnAccessReusablePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessPolicyReq** | [**AccessPolicyReq**](AccessPolicyReq.md)|  | 

### Return type

[**AccessReusablePoliciesComponentsSchemasSingleResponse**](AccessReusablePoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesDeleteAnAccessReusablePolicy**
> AccessReusablePoliciesComponentsSchemasIdResponse accessPoliciesDeleteAnAccessReusablePolicy(accountId, policyId)

Delete an Access reusable policy

Deletes an Access reusable policy.

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

final api = CloudflareDart().getAccessReusablePoliciesApi();
final String accountId = accountId_example; // String | 
final String policyId = policyId_example; // String | 

try {
    final response = api.accessPoliciesDeleteAnAccessReusablePolicy(accountId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessReusablePoliciesApi->accessPoliciesDeleteAnAccessReusablePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **String**|  | 

### Return type

[**AccessReusablePoliciesComponentsSchemasIdResponse**](AccessReusablePoliciesComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesGetAnAccessReusablePolicy**
> AccessReusablePoliciesComponentsSchemasSingleResponse accessPoliciesGetAnAccessReusablePolicy(accountId, policyId)

Get an Access reusable policy

Fetches a single Access reusable policy.

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

final api = CloudflareDart().getAccessReusablePoliciesApi();
final String accountId = accountId_example; // String | 
final String policyId = policyId_example; // String | 

try {
    final response = api.accessPoliciesGetAnAccessReusablePolicy(accountId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessReusablePoliciesApi->accessPoliciesGetAnAccessReusablePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **String**|  | 

### Return type

[**AccessReusablePoliciesComponentsSchemasSingleResponse**](AccessReusablePoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesListAccessReusablePolicies**
> AccessReusablePoliciesComponentsSchemasResponseCollection accessPoliciesListAccessReusablePolicies(accountId, page, perPage)

List Access reusable policies

Lists Access reusable policies.

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

final api = CloudflareDart().getAccessReusablePoliciesApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessPoliciesListAccessReusablePolicies(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessReusablePoliciesApi->accessPoliciesListAccessReusablePolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 100]

### Return type

[**AccessReusablePoliciesComponentsSchemasResponseCollection**](AccessReusablePoliciesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPoliciesUpdateAnAccessReusablePolicy**
> AccessReusablePoliciesComponentsSchemasSingleResponse accessPoliciesUpdateAnAccessReusablePolicy(accountId, policyId, accessPolicyReq)

Update an Access reusable policy

Updates a Access reusable policy.

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

final api = CloudflareDart().getAccessReusablePoliciesApi();
final String accountId = accountId_example; // String | 
final String policyId = policyId_example; // String | 
final AccessPolicyReq accessPolicyReq = ; // AccessPolicyReq | 

try {
    final response = api.accessPoliciesUpdateAnAccessReusablePolicy(accountId, policyId, accessPolicyReq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessReusablePoliciesApi->accessPoliciesUpdateAnAccessReusablePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **String**|  | 
 **accessPolicyReq** | [**AccessPolicyReq**](AccessPolicyReq.md)|  | 

### Return type

[**AccessReusablePoliciesComponentsSchemasSingleResponse**](AccessReusablePoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

