# cloudflare_dart.api.AccountPermissionGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountPermissionGroupDetails**](AccountPermissionGroupsApi.md#accountpermissiongroupdetails) | **GET** /accounts/{account_id}/iam/permission_groups/{permission_group_id} | Permission Group Details
[**accountPermissionGroupList**](AccountPermissionGroupsApi.md#accountpermissiongrouplist) | **GET** /accounts/{account_id}/iam/permission_groups | List Account Permission Groups


# **accountPermissionGroupDetails**
> IamPermissionGroup accountPermissionGroupDetails(accountId, permissionGroupId)

Permission Group Details

Get information about a specific permission group in an account.

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

final api = CloudflareDart().getAccountPermissionGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamPermissionGroupIdentifier permissionGroupId = ; // IamPermissionGroupIdentifier | 

try {
    final response = api.accountPermissionGroupDetails(accountId, permissionGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountPermissionGroupsApi->accountPermissionGroupDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **permissionGroupId** | [**IamPermissionGroupIdentifier**](.md)|  | 

### Return type

[**IamPermissionGroup**](IamPermissionGroup.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountPermissionGroupList**
> IamCollectionPermissionGroupsResponse accountPermissionGroupList(accountId, id, name, label, page, perPage)

List Account Permission Groups

List all the permissions groups for an account.

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

final api = CloudflareDart().getAccountPermissionGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String id = 6d7f2f5f5b1d4a0e9081fdc98d432fd1; // String | 
final String name = NameOfThePermissionGroup; // String | 
final String label = labelOfThePermissionGroup; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.accountPermissionGroupList(accountId, id, name, label, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountPermissionGroupsApi->accountPermissionGroupList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **id** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **label** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]

### Return type

[**IamCollectionPermissionGroupsResponse**](IamCollectionPermissionGroupsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

