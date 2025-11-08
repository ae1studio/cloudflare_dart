# cloudflare_dart.api.AccessPolicyTesterApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessPolicyTests**](AccessPolicyTesterApi.md#accesspolicytests) | **POST** /accounts/{account_id}/access/policy-tests | Start Access policy test
[**accessPolicyTestsGetAUserPage**](AccessPolicyTesterApi.md#accesspolicytestsgetauserpage) | **GET** /accounts/{account_id}/access/policy-tests/{policy_test_id}/users | Get an Access policy test users page
[**accessPolicyTestsGetAnUpdate**](AccessPolicyTesterApi.md#accesspolicytestsgetanupdate) | **GET** /accounts/{account_id}/access/policy-tests/{policy_test_id} | Get the current status of a given Access policy test


# **accessPolicyTests**
> AccessPolicyInitResp accessPolicyTests(accountId, accessPolicyInitReq)

Start Access policy test

Starts an Access policy test.

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

final api = CloudflareDart().getAccessPolicyTesterApi();
final String accountId = accountId_example; // String | 
final AccessPolicyInitReq accessPolicyInitReq = ; // AccessPolicyInitReq | 

try {
    final response = api.accessPolicyTests(accountId, accessPolicyInitReq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessPolicyTesterApi->accessPolicyTests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessPolicyInitReq** | [**AccessPolicyInitReq**](AccessPolicyInitReq.md)|  | 

### Return type

[**AccessPolicyInitResp**](AccessPolicyInitResp.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPolicyTestsGetAUserPage**
> AccessPolicyUsersResp accessPolicyTestsGetAUserPage(accountId, policyTestId, page, perPage, status)

Get an Access policy test users page

Fetches a single page of user results from an Access policy test.

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

final api = CloudflareDart().getAccessPolicyTesterApi();
final String accountId = accountId_example; // String | 
final String policyTestId = policyTestId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String status = status_example; // String | Filter users by their policy evaluation status.

try {
    final response = api.accessPolicyTestsGetAUserPage(accountId, policyTestId, page, perPage, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessPolicyTesterApi->accessPolicyTestsGetAUserPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyTestId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 25]
 **status** | **String**| Filter users by their policy evaluation status. | [optional] 

### Return type

[**AccessPolicyUsersResp**](AccessPolicyUsersResp.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessPolicyTestsGetAnUpdate**
> AccessPolicyUpdateResp accessPolicyTestsGetAnUpdate(accountId, policyTestId)

Get the current status of a given Access policy test

Fetches the current status of a given Access policy test.

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

final api = CloudflareDart().getAccessPolicyTesterApi();
final String accountId = accountId_example; // String | 
final String policyTestId = policyTestId_example; // String | 

try {
    final response = api.accessPolicyTestsGetAnUpdate(accountId, policyTestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessPolicyTesterApi->accessPolicyTestsGetAnUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyTestId** | **String**|  | 

### Return type

[**AccessPolicyUpdateResp**](AccessPolicyUpdateResp.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

