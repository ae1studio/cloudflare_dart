# cloudflare_dart.api.ZoneLevelAccessPoliciesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessPoliciesCreateAnAccessPolicy**](ZoneLevelAccessPoliciesApi.md#zonelevelaccesspoliciescreateanaccesspolicy) | **POST** /zones/{zone_id}/access/apps/{app_id}/policies | Create an Access policy
[**zoneLevelAccessPoliciesDeleteAnAccessPolicy**](ZoneLevelAccessPoliciesApi.md#zonelevelaccesspoliciesdeleteanaccesspolicy) | **DELETE** /zones/{zone_id}/access/apps/{app_id}/policies/{policy_id} | Delete an Access policy
[**zoneLevelAccessPoliciesGetAnAccessPolicy**](ZoneLevelAccessPoliciesApi.md#zonelevelaccesspoliciesgetanaccesspolicy) | **GET** /zones/{zone_id}/access/apps/{app_id}/policies/{policy_id} | Get an Access policy
[**zoneLevelAccessPoliciesListAccessPolicies**](ZoneLevelAccessPoliciesApi.md#zonelevelaccesspolicieslistaccesspolicies) | **GET** /zones/{zone_id}/access/apps/{app_id}/policies | List Access policies
[**zoneLevelAccessPoliciesUpdateAnAccessPolicy**](ZoneLevelAccessPoliciesApi.md#zonelevelaccesspoliciesupdateanaccesspolicy) | **PUT** /zones/{zone_id}/access/apps/{app_id}/policies/{policy_id} | Update an Access policy


# **zoneLevelAccessPoliciesCreateAnAccessPolicy**
> AccessPoliciesComponentsSchemasSingleResponse zoneLevelAccessPoliciesCreateAnAccessPolicy(appId, zoneId, zoneLevelAccessPoliciesCreateAnAccessPolicyRequest)

Create an Access policy

Create a new Access policy for an application.

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

final api = CloudflareDart().getZoneLevelAccessPoliciesApi();
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest zoneLevelAccessPoliciesCreateAnAccessPolicyRequest = ; // ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest | 

try {
    final response = api.zoneLevelAccessPoliciesCreateAnAccessPolicy(appId, zoneId, zoneLevelAccessPoliciesCreateAnAccessPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessPoliciesApi->zoneLevelAccessPoliciesCreateAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 
 **zoneLevelAccessPoliciesCreateAnAccessPolicyRequest** | [**ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest**](ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest.md)|  | 

### Return type

[**AccessPoliciesComponentsSchemasSingleResponse**](AccessPoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessPoliciesDeleteAnAccessPolicy**
> AccessIdResponse zoneLevelAccessPoliciesDeleteAnAccessPolicy(policyId, appId, zoneId)

Delete an Access policy

Delete an Access policy.

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

final api = CloudflareDart().getZoneLevelAccessPoliciesApi();
final String policyId = policyId_example; // String | 
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessPoliciesDeleteAnAccessPolicy(policyId, appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessPoliciesApi->zoneLevelAccessPoliciesDeleteAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessPoliciesGetAnAccessPolicy**
> AccessPoliciesComponentsSchemasSingleResponse zoneLevelAccessPoliciesGetAnAccessPolicy(policyId, appId, zoneId)

Get an Access policy

Fetches a single Access policy.

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

final api = CloudflareDart().getZoneLevelAccessPoliciesApi();
final String policyId = policyId_example; // String | 
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessPoliciesGetAnAccessPolicy(policyId, appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessPoliciesApi->zoneLevelAccessPoliciesGetAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessPoliciesComponentsSchemasSingleResponse**](AccessPoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessPoliciesListAccessPolicies**
> AccessPoliciesComponentsSchemasResponseCollection zoneLevelAccessPoliciesListAccessPolicies(appId, zoneId)

List Access policies

Lists Access policies configured for an application.

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

final api = CloudflareDart().getZoneLevelAccessPoliciesApi();
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessPoliciesListAccessPolicies(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessPoliciesApi->zoneLevelAccessPoliciesListAccessPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessPoliciesComponentsSchemasResponseCollection**](AccessPoliciesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessPoliciesUpdateAnAccessPolicy**
> AccessPoliciesComponentsSchemasSingleResponse zoneLevelAccessPoliciesUpdateAnAccessPolicy(policyId, appId, zoneId, zoneLevelAccessPoliciesCreateAnAccessPolicyRequest)

Update an Access policy

Update a configured Access policy.

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

final api = CloudflareDart().getZoneLevelAccessPoliciesApi();
final String policyId = policyId_example; // String | 
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest zoneLevelAccessPoliciesCreateAnAccessPolicyRequest = ; // ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest | 

try {
    final response = api.zoneLevelAccessPoliciesUpdateAnAccessPolicy(policyId, appId, zoneId, zoneLevelAccessPoliciesCreateAnAccessPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessPoliciesApi->zoneLevelAccessPoliciesUpdateAnAccessPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 
 **zoneLevelAccessPoliciesCreateAnAccessPolicyRequest** | [**ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest**](ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest.md)|  | 

### Return type

[**AccessPoliciesComponentsSchemasSingleResponse**](AccessPoliciesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

