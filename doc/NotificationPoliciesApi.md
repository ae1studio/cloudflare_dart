# cloudflare_dart.api.NotificationPoliciesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationPoliciesCreateANotificationPolicy**](NotificationPoliciesApi.md#notificationpoliciescreateanotificationpolicy) | **POST** /accounts/{account_id}/alerting/v3/policies | Create a Notification policy
[**notificationPoliciesDeleteANotificationPolicy**](NotificationPoliciesApi.md#notificationpoliciesdeleteanotificationpolicy) | **DELETE** /accounts/{account_id}/alerting/v3/policies/{policy_id} | Delete a Notification policy
[**notificationPoliciesGetANotificationPolicy**](NotificationPoliciesApi.md#notificationpoliciesgetanotificationpolicy) | **GET** /accounts/{account_id}/alerting/v3/policies/{policy_id} | Get a Notification policy
[**notificationPoliciesListNotificationPolicies**](NotificationPoliciesApi.md#notificationpolicieslistnotificationpolicies) | **GET** /accounts/{account_id}/alerting/v3/policies | List Notification policies
[**notificationPoliciesUpdateANotificationPolicy**](NotificationPoliciesApi.md#notificationpoliciesupdateanotificationpolicy) | **PUT** /accounts/{account_id}/alerting/v3/policies/{policy_id} | Update a Notification policy


# **notificationPoliciesCreateANotificationPolicy**
> AaaIdResponse notificationPoliciesCreateANotificationPolicy(accountId, notificationPoliciesCreateANotificationPolicyRequest)

Create a Notification policy

Creates a new Notification policy.

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

final api = CloudflareDart().getNotificationPoliciesApi();
final String accountId = accountId_example; // String | 
final NotificationPoliciesCreateANotificationPolicyRequest notificationPoliciesCreateANotificationPolicyRequest = ; // NotificationPoliciesCreateANotificationPolicyRequest | 

try {
    final response = api.notificationPoliciesCreateANotificationPolicy(accountId, notificationPoliciesCreateANotificationPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPoliciesApi->notificationPoliciesCreateANotificationPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **notificationPoliciesCreateANotificationPolicyRequest** | [**NotificationPoliciesCreateANotificationPolicyRequest**](NotificationPoliciesCreateANotificationPolicyRequest.md)|  | 

### Return type

[**AaaIdResponse**](AaaIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationPoliciesDeleteANotificationPolicy**
> AaaApiResponseCollection notificationPoliciesDeleteANotificationPolicy(accountId, policyId)

Delete a Notification policy

Delete a Notification policy.

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

final api = CloudflareDart().getNotificationPoliciesApi();
final String accountId = accountId_example; // String | 
final String policyId = policyId_example; // String | 

try {
    final response = api.notificationPoliciesDeleteANotificationPolicy(accountId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPoliciesApi->notificationPoliciesDeleteANotificationPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **String**|  | 

### Return type

[**AaaApiResponseCollection**](AaaApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationPoliciesGetANotificationPolicy**
> AaaSingleResponse notificationPoliciesGetANotificationPolicy(accountId, policyId)

Get a Notification policy

Get details for a single policy.

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

final api = CloudflareDart().getNotificationPoliciesApi();
final String accountId = accountId_example; // String | 
final String policyId = policyId_example; // String | 

try {
    final response = api.notificationPoliciesGetANotificationPolicy(accountId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPoliciesApi->notificationPoliciesGetANotificationPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **String**|  | 

### Return type

[**AaaSingleResponse**](AaaSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationPoliciesListNotificationPolicies**
> AaaPoliciesComponentsSchemasResponseCollection notificationPoliciesListNotificationPolicies(accountId)

List Notification policies

Get a list of all Notification policies.

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

final api = CloudflareDart().getNotificationPoliciesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.notificationPoliciesListNotificationPolicies(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPoliciesApi->notificationPoliciesListNotificationPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AaaPoliciesComponentsSchemasResponseCollection**](AaaPoliciesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationPoliciesUpdateANotificationPolicy**
> AaaIdResponse notificationPoliciesUpdateANotificationPolicy(accountId, policyId, notificationPoliciesUpdateANotificationPolicyRequest)

Update a Notification policy

Update a Notification policy.

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

final api = CloudflareDart().getNotificationPoliciesApi();
final String accountId = accountId_example; // String | 
final String policyId = policyId_example; // String | 
final NotificationPoliciesUpdateANotificationPolicyRequest notificationPoliciesUpdateANotificationPolicyRequest = ; // NotificationPoliciesUpdateANotificationPolicyRequest | 

try {
    final response = api.notificationPoliciesUpdateANotificationPolicy(accountId, policyId, notificationPoliciesUpdateANotificationPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPoliciesApi->notificationPoliciesUpdateANotificationPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **String**|  | 
 **notificationPoliciesUpdateANotificationPolicyRequest** | [**NotificationPoliciesUpdateANotificationPolicyRequest**](NotificationPoliciesUpdateANotificationPolicyRequest.md)|  | 

### Return type

[**AaaIdResponse**](AaaIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

