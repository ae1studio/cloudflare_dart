# cloudflare_dart.api.UsersAccountMembershipsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userSAccountMembershipsDeleteMembership**](UsersAccountMembershipsApi.md#usersaccountmembershipsdeletemembership) | **DELETE** /memberships/{membership_id} | Delete Membership
[**userSAccountMembershipsListMemberships**](UsersAccountMembershipsApi.md#usersaccountmembershipslistmemberships) | **GET** /memberships | List Memberships
[**userSAccountMembershipsMembershipDetails**](UsersAccountMembershipsApi.md#usersaccountmembershipsmembershipdetails) | **GET** /memberships/{membership_id} | Membership Details
[**userSAccountMembershipsUpdateMembership**](UsersAccountMembershipsApi.md#usersaccountmembershipsupdatemembership) | **PUT** /memberships/{membership_id} | Update Membership


# **userSAccountMembershipsDeleteMembership**
> UserSAccountMembershipsDeleteMembership200Response userSAccountMembershipsDeleteMembership(membershipId)

Delete Membership

Remove the associated member from an account.

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

final api = CloudflareDart().getUsersAccountMembershipsApi();
final String membershipId = membershipId_example; // String | 

try {
    final response = api.userSAccountMembershipsDeleteMembership(membershipId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersAccountMembershipsApi->userSAccountMembershipsDeleteMembership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 

### Return type

[**UserSAccountMembershipsDeleteMembership200Response**](UserSAccountMembershipsDeleteMembership200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSAccountMembershipsListMemberships**
> UserSAccountMembershipsListMemberships200Response userSAccountMembershipsListMemberships(accountPeriodName, page, perPage, order, direction, name, status)

List Memberships

List memberships of accounts the user can access.

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

final api = CloudflareDart().getUsersAccountMembershipsApi();
final String accountPeriodName = accountPeriodName_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = status; // String | 
final String direction = desc; // String | 
final String name = name_example; // String | 
final String status = accepted; // String | 

try {
    final response = api.userSAccountMembershipsListMemberships(accountPeriodName, page, perPage, order, direction, name, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersAccountMembershipsApi->userSAccountMembershipsListMemberships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountPeriodName** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**UserSAccountMembershipsListMemberships200Response**](UserSAccountMembershipsListMemberships200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSAccountMembershipsMembershipDetails**
> IamSingleMembershipResponseWithPolicies userSAccountMembershipsMembershipDetails(membershipId)

Membership Details

Get a specific membership.

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

final api = CloudflareDart().getUsersAccountMembershipsApi();
final String membershipId = membershipId_example; // String | 

try {
    final response = api.userSAccountMembershipsMembershipDetails(membershipId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersAccountMembershipsApi->userSAccountMembershipsMembershipDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 

### Return type

[**IamSingleMembershipResponseWithPolicies**](IamSingleMembershipResponseWithPolicies.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSAccountMembershipsUpdateMembership**
> IamSingleMembershipResponseWithPolicies userSAccountMembershipsUpdateMembership(membershipId, userSAccountMembershipsUpdateMembershipRequest)

Update Membership

Accept or reject this account invitation.

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

final api = CloudflareDart().getUsersAccountMembershipsApi();
final String membershipId = membershipId_example; // String | 
final UserSAccountMembershipsUpdateMembershipRequest userSAccountMembershipsUpdateMembershipRequest = ; // UserSAccountMembershipsUpdateMembershipRequest | 

try {
    final response = api.userSAccountMembershipsUpdateMembership(membershipId, userSAccountMembershipsUpdateMembershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersAccountMembershipsApi->userSAccountMembershipsUpdateMembership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **userSAccountMembershipsUpdateMembershipRequest** | [**UserSAccountMembershipsUpdateMembershipRequest**](UserSAccountMembershipsUpdateMembershipRequest.md)|  | 

### Return type

[**IamSingleMembershipResponseWithPolicies**](IamSingleMembershipResponseWithPolicies.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

