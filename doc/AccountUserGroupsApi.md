# cloudflare_dart.api.AccountUserGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountUserGroupCreate**](AccountUserGroupsApi.md#accountusergroupcreate) | **POST** /accounts/{account_id}/iam/user_groups | Create User Group
[**accountUserGroupDelete**](AccountUserGroupsApi.md#accountusergroupdelete) | **DELETE** /accounts/{account_id}/iam/user_groups/{user_group_id} | Remove User Group
[**accountUserGroupDetails**](AccountUserGroupsApi.md#accountusergroupdetails) | **GET** /accounts/{account_id}/iam/user_groups/{user_group_id} | User Group Details
[**accountUserGroupList**](AccountUserGroupsApi.md#accountusergrouplist) | **GET** /accounts/{account_id}/iam/user_groups | List User Groups
[**accountUserGroupMemberCreate**](AccountUserGroupsApi.md#accountusergroupmembercreate) | **POST** /accounts/{account_id}/iam/user_groups/{user_group_id}/members | Add User Group Members
[**accountUserGroupMemberDelete**](AccountUserGroupsApi.md#accountusergroupmemberdelete) | **DELETE** /accounts/{account_id}/iam/user_groups/{user_group_id}/members/{member_id} | Remove User Group Member
[**accountUserGroupMemberList**](AccountUserGroupsApi.md#accountusergroupmemberlist) | **GET** /accounts/{account_id}/iam/user_groups/{user_group_id}/members | List User Group Members
[**accountUserGroupMembersUpdate**](AccountUserGroupsApi.md#accountusergroupmembersupdate) | **PUT** /accounts/{account_id}/iam/user_groups/{user_group_id}/members | Update User Group Members
[**accountUserGroupUpdate**](AccountUserGroupsApi.md#accountusergroupupdate) | **PUT** /accounts/{account_id}/iam/user_groups/{user_group_id} | Update User Group


# **accountUserGroupCreate**
> AccountUserGroupCreate200Response accountUserGroupCreate(accountId, iamCreateUserGroupBody)

Create User Group

Create a new user group under the specified account.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamCreateUserGroupBody iamCreateUserGroupBody = ; // IamCreateUserGroupBody | 

try {
    final response = api.accountUserGroupCreate(accountId, iamCreateUserGroupBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **iamCreateUserGroupBody** | [**IamCreateUserGroupBody**](IamCreateUserGroupBody.md)|  | 

### Return type

[**AccountUserGroupCreate200Response**](AccountUserGroupCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupDelete**
> IamApiResponseSingleId accountUserGroupDelete(accountId, userGroupId)

Remove User Group

Remove a user group from an account.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 

try {
    final response = api.accountUserGroupDelete(accountId, userGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupDetails**
> AccountUserGroupCreate200Response accountUserGroupDetails(accountId, userGroupId)

User Group Details

Get information about a specific user group in an account.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 

try {
    final response = api.accountUserGroupDetails(accountId, userGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 

### Return type

[**AccountUserGroupCreate200Response**](AccountUserGroupCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupList**
> AccountUserGroupList200Response accountUserGroupList(accountId, id, name, fuzzyName, page, perPage, direction)

List User Groups

List all the user groups for an account.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier id = ; // IamUserGroupIdentifier | ID of the user group to be fetched.
final String name = NameOfTheUserGroup; // String | 
final String fuzzyName = Foo; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String direction = desc; // String | 

try {
    final response = api.accountUserGroupList(accountId, id, name, fuzzyName, page, perPage, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **id** | [**IamUserGroupIdentifier**](.md)| ID of the user group to be fetched. | [optional] 
 **name** | **String**|  | [optional] 
 **fuzzyName** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **direction** | **String**|  | [optional] 

### Return type

[**AccountUserGroupList200Response**](AccountUserGroupList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupMemberCreate**
> AccountUserGroupMemberCreate200Response accountUserGroupMemberCreate(accountId, userGroupId, updateUserGroupMembersInner)

Add User Group Members

Add members to a User Group.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 
final BuiltList<UpdateUserGroupMembersInner> updateUserGroupMembersInner = ; // BuiltList<UpdateUserGroupMembersInner> | 

try {
    final response = api.accountUserGroupMemberCreate(accountId, userGroupId, updateUserGroupMembersInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupMemberCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 
 **updateUserGroupMembersInner** | [**BuiltList&lt;UpdateUserGroupMembersInner&gt;**](UpdateUserGroupMembersInner.md)|  | 

### Return type

[**AccountUserGroupMemberCreate200Response**](AccountUserGroupMemberCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupMemberDelete**
> AccountUserGroupMemberCreate200Response accountUserGroupMemberDelete(accountId, userGroupId, memberId)

Remove User Group Member

Remove a member from User Group

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 
final IamUserGroupMemberIdentifier memberId = ; // IamUserGroupMemberIdentifier | 

try {
    final response = api.accountUserGroupMemberDelete(accountId, userGroupId, memberId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupMemberDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 
 **memberId** | [**IamUserGroupMemberIdentifier**](.md)|  | 

### Return type

[**AccountUserGroupMemberCreate200Response**](AccountUserGroupMemberCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupMemberList**
> ListOfMembersAttachedToAUserGroup accountUserGroupMemberList(accountId, userGroupId, page, perPage)

List User Group Members

List all the members attached to a user group.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.accountUserGroupMemberList(accountId, userGroupId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupMemberList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 100]

### Return type

[**ListOfMembersAttachedToAUserGroup**](ListOfMembersAttachedToAUserGroup.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupMembersUpdate**
> AccountUserGroupMembersUpdate200Response accountUserGroupMembersUpdate(accountId, userGroupId, updateUserGroupMembersInner)

Update User Group Members

Replace the set of members attached to a User Group.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 
final BuiltList<UpdateUserGroupMembersInner> updateUserGroupMembersInner = ; // BuiltList<UpdateUserGroupMembersInner> | 

try {
    final response = api.accountUserGroupMembersUpdate(accountId, userGroupId, updateUserGroupMembersInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupMembersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 
 **updateUserGroupMembersInner** | [**BuiltList&lt;UpdateUserGroupMembersInner&gt;**](UpdateUserGroupMembersInner.md)|  | 

### Return type

[**AccountUserGroupMembersUpdate200Response**](AccountUserGroupMembersUpdate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountUserGroupUpdate**
> AccountUserGroupCreate200Response accountUserGroupUpdate(accountId, userGroupId, iamUpdateUserGroupBody)

Update User Group

Modify an existing user group.

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

final api = CloudflareDart().getAccountUserGroupsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamUserGroupIdentifier userGroupId = ; // IamUserGroupIdentifier | 
final IamUpdateUserGroupBody iamUpdateUserGroupBody = ; // IamUpdateUserGroupBody | 

try {
    final response = api.accountUserGroupUpdate(accountId, userGroupId, iamUpdateUserGroupBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountUserGroupsApi->accountUserGroupUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **userGroupId** | [**IamUserGroupIdentifier**](.md)|  | 
 **iamUpdateUserGroupBody** | [**IamUpdateUserGroupBody**](IamUpdateUserGroupBody.md)|  | 

### Return type

[**AccountUserGroupCreate200Response**](AccountUserGroupCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

