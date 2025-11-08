# cloudflare_dart.api.AccountRolesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountRolesListRoles**](AccountRolesApi.md#accountroleslistroles) | **GET** /accounts/{account_id}/roles | List Roles
[**accountRolesRoleDetails**](AccountRolesApi.md#accountrolesroledetails) | **GET** /accounts/{account_id}/roles/{role_id} | Role Details


# **accountRolesListRoles**
> IamCollectionRoleResponse accountRolesListRoles(accountId, page, perPage)

List Roles

Get all available roles for an account.

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

final api = CloudflareDart().getAccountRolesApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.accountRolesListRoles(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRolesApi->accountRolesListRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]

### Return type

[**IamCollectionRoleResponse**](IamCollectionRoleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountRolesRoleDetails**
> IamSingleRoleResponse accountRolesRoleDetails(roleId, accountId)

Role Details

Get information about a specific role for an account.

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

final api = CloudflareDart().getAccountRolesApi();
final String roleId = roleId_example; // String | 
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 

try {
    final response = api.accountRolesRoleDetails(roleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRolesApi->accountRolesRoleDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **String**|  | 
 **accountId** | [**IamAccountIdentifier**](.md)|  | 

### Return type

[**IamSingleRoleResponse**](IamSingleRoleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

