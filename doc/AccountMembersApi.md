# cloudflare_dart.api.AccountMembersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountMembersAddMember**](AccountMembersApi.md#accountmembersaddmember) | **POST** /accounts/{account_id}/members | Add Member
[**accountMembersListMembers**](AccountMembersApi.md#accountmemberslistmembers) | **GET** /accounts/{account_id}/members | List Members
[**accountMembersMemberDetails**](AccountMembersApi.md#accountmembersmemberdetails) | **GET** /accounts/{account_id}/members/{member_id} | Member Details
[**accountMembersRemoveMember**](AccountMembersApi.md#accountmembersremovemember) | **DELETE** /accounts/{account_id}/members/{member_id} | Remove Member
[**accountMembersUpdateMember**](AccountMembersApi.md#accountmembersupdatemember) | **PUT** /accounts/{account_id}/members/{member_id} | Update Member


# **accountMembersAddMember**
> IamSingleMemberResponseWithPolicies accountMembersAddMember(accountId, accountMembersAddMemberRequest)

Add Member

Add a user to the list of members for this account.

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

final api = CloudflareDart().getAccountMembersApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final AccountMembersAddMemberRequest accountMembersAddMemberRequest = ; // AccountMembersAddMemberRequest | 

try {
    final response = api.accountMembersAddMember(accountId, accountMembersAddMemberRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountMembersApi->accountMembersAddMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **accountMembersAddMemberRequest** | [**AccountMembersAddMemberRequest**](AccountMembersAddMemberRequest.md)|  | 

### Return type

[**IamSingleMemberResponseWithPolicies**](IamSingleMemberResponseWithPolicies.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountMembersListMembers**
> IamCollectionMemberResponseWithPolicies accountMembersListMembers(accountId, order, status, page, perPage, direction)

List Members

List all members of an account.

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

final api = CloudflareDart().getAccountMembersApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String order = status; // String | 
final String status = accepted; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String direction = desc; // String | 

try {
    final response = api.accountMembersListMembers(accountId, order, status, page, perPage, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountMembersApi->accountMembersListMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **order** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **direction** | **String**|  | [optional] 

### Return type

[**IamCollectionMemberResponseWithPolicies**](IamCollectionMemberResponseWithPolicies.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountMembersMemberDetails**
> IamSingleMemberResponseWithPolicies accountMembersMemberDetails(memberId, accountId)

Member Details

Get information about a specific member of an account.

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

final api = CloudflareDart().getAccountMembersApi();
final String memberId = memberId_example; // String | 
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 

try {
    final response = api.accountMembersMemberDetails(memberId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountMembersApi->accountMembersMemberDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **String**|  | 
 **accountId** | [**IamAccountIdentifier**](.md)|  | 

### Return type

[**IamSingleMemberResponseWithPolicies**](IamSingleMemberResponseWithPolicies.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountMembersRemoveMember**
> IamApiResponseSingleId accountMembersRemoveMember(memberId, accountId)

Remove Member

Remove a member from an account.

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

final api = CloudflareDart().getAccountMembersApi();
final String memberId = memberId_example; // String | 
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 

try {
    final response = api.accountMembersRemoveMember(memberId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountMembersApi->accountMembersRemoveMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **String**|  | 
 **accountId** | [**IamAccountIdentifier**](.md)|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountMembersUpdateMember**
> IamSingleMemberResponseWithPolicies accountMembersUpdateMember(memberId, accountId, accountMembersUpdateMemberRequest)

Update Member

Modify an account member.

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

final api = CloudflareDart().getAccountMembersApi();
final String memberId = memberId_example; // String | 
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final AccountMembersUpdateMemberRequest accountMembersUpdateMemberRequest = ; // AccountMembersUpdateMemberRequest | 

try {
    final response = api.accountMembersUpdateMember(memberId, accountId, accountMembersUpdateMemberRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountMembersApi->accountMembersUpdateMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **String**|  | 
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **accountMembersUpdateMemberRequest** | [**AccountMembersUpdateMemberRequest**](AccountMembersUpdateMemberRequest.md)|  | 

### Return type

[**IamSingleMemberResponseWithPolicies**](IamSingleMemberResponseWithPolicies.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

