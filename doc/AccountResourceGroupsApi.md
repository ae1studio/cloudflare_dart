# cloudflare_dart.api.AccountResourceGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountResourceGroupCreate**](AccountResourceGroupsApi.md#accountresourcegroupcreate) | **POST** /accounts/{account_id}/iam/resource_groups | Create Resource Group
[**accountResourceGroupDelete**](AccountResourceGroupsApi.md#accountresourcegroupdelete) | **DELETE** /accounts/{account_id}/iam/resource_groups/{resource_group_id} | Remove Resource Group
[**accountResourceGroupDetails**](AccountResourceGroupsApi.md#accountresourcegroupdetails) | **GET** /accounts/{account_id}/iam/resource_groups/{resource_group_id} | Resource Group Details
[**accountResourceGroupList**](AccountResourceGroupsApi.md#accountresourcegrouplist) | **GET** /accounts/{account_id}/iam/resource_groups | List Resource Groups
[**accountResourceGroupUpdate**](AccountResourceGroupsApi.md#accountresourcegroupupdate) | **PUT** /accounts/{account_id}/iam/resource_groups/{resource_group_id} | Update Resource Group


# **accountResourceGroupCreate**
> IamCreatedResourceGroupResponse accountResourceGroupCreate(accountId, iamRequestCreateResourceGroup)

Create Resource Group

Create a new Resource Group under the specified account.

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

final api = CloudflareDart().getAccountResourceGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamRequestCreateResourceGroup iamRequestCreateResourceGroup = ; // IamRequestCreateResourceGroup | 

try {
    final response = api.accountResourceGroupCreate(accountId, iamRequestCreateResourceGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountResourceGroupsApi->accountResourceGroupCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **iamRequestCreateResourceGroup** | [**IamRequestCreateResourceGroup**](IamRequestCreateResourceGroup.md)|  | 

### Return type

[**IamCreatedResourceGroupResponse**](IamCreatedResourceGroupResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountResourceGroupDelete**
> IamApiResponseSingleId accountResourceGroupDelete(accountId, resourceGroupId)

Remove Resource Group

Remove a resource group from an account.

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

final api = CloudflareDart().getAccountResourceGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamResourceGroupIdentifier resourceGroupId = ; // IamResourceGroupIdentifier | 

try {
    final response = api.accountResourceGroupDelete(accountId, resourceGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountResourceGroupsApi->accountResourceGroupDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **resourceGroupId** | [**IamResourceGroupIdentifier**](.md)|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountResourceGroupDetails**
> IamResourceGroup accountResourceGroupDetails(accountId, resourceGroupId)

Resource Group Details

Get information about a specific resource group in an account.

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

final api = CloudflareDart().getAccountResourceGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamResourceGroupIdentifier resourceGroupId = ; // IamResourceGroupIdentifier | 

try {
    final response = api.accountResourceGroupDetails(accountId, resourceGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountResourceGroupsApi->accountResourceGroupDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **resourceGroupId** | [**IamResourceGroupIdentifier**](.md)|  | 

### Return type

[**IamResourceGroup**](IamResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountResourceGroupList**
> IamCollectionResourceGroupsResponse accountResourceGroupList(accountId, id, name)

List Resource Groups

List all the resource groups for an account.

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

final api = CloudflareDart().getAccountResourceGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final JsonObject id = ; // JsonObject | 
final String name = NameOfTheResourceGroup; // String | 

try {
    final response = api.accountResourceGroupList(accountId, id, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountResourceGroupsApi->accountResourceGroupList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **id** | [**JsonObject**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**IamCollectionResourceGroupsResponse**](IamCollectionResourceGroupsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountResourceGroupUpdate**
> IamResourceGroup accountResourceGroupUpdate(accountId, resourceGroupId, iamRequestUpdateResourceGroup)

Update Resource Group

Modify an existing resource group.

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

final api = CloudflareDart().getAccountResourceGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamResourceGroupIdentifier resourceGroupId = ; // IamResourceGroupIdentifier | 
final IamRequestUpdateResourceGroup iamRequestUpdateResourceGroup = ; // IamRequestUpdateResourceGroup | 

try {
    final response = api.accountResourceGroupUpdate(accountId, resourceGroupId, iamRequestUpdateResourceGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountResourceGroupsApi->accountResourceGroupUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **resourceGroupId** | [**IamResourceGroupIdentifier**](.md)|  | 
 **iamRequestUpdateResourceGroup** | [**IamRequestUpdateResourceGroup**](IamRequestUpdateResourceGroup.md)|  | 

### Return type

[**IamResourceGroup**](IamResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

