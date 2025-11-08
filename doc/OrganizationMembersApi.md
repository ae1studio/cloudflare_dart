# cloudflare_dart.api.OrganizationMembersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**membersBatchCreate**](OrganizationMembersApi.md#membersbatchcreate) | **POST** /organizations/{organization_id}/members:batchCreate | Batch create organization members
[**membersCreate**](OrganizationMembersApi.md#memberscreate) | **POST** /organizations/{organization_id}/members | Create organization member
[**membersDelete**](OrganizationMembersApi.md#membersdelete) | **DELETE** /organizations/{organization_id}/members/{member_id} | Delete organization member
[**membersList**](OrganizationMembersApi.md#memberslist) | **GET** /organizations/{organization_id}/members | List organization members
[**membersRetrieve**](OrganizationMembersApi.md#membersretrieve) | **GET** /organizations/{organization_id}/members/{member_id} | Get organization member


# **membersBatchCreate**
> MembersBatchCreate200Response membersBatchCreate(organizationId, organizationsApiBatchCreateMembersRequest)

Batch create organization members

Batch create multiple memberships that grant access to a specific Organization.

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

final api = CloudflareDart().getOrganizationMembersApi();
final String organizationId = organizationId_example; // String | 
final OrganizationsApiBatchCreateMembersRequest organizationsApiBatchCreateMembersRequest = ; // OrganizationsApiBatchCreateMembersRequest | 

try {
    final response = api.membersBatchCreate(organizationId, organizationsApiBatchCreateMembersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationMembersApi->membersBatchCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **organizationsApiBatchCreateMembersRequest** | [**OrganizationsApiBatchCreateMembersRequest**](OrganizationsApiBatchCreateMembersRequest.md)|  | 

### Return type

[**MembersBatchCreate200Response**](MembersBatchCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersCreate**
> MembersCreate200Response membersCreate(organizationId, organizationsApiCreateMemberRequest)

Create organization member

Create a membership that grants access to a specific Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationMembersApi();
final String organizationId = organizationId_example; // String | 
final OrganizationsApiCreateMemberRequest organizationsApiCreateMemberRequest = ; // OrganizationsApiCreateMemberRequest | 

try {
    final response = api.membersCreate(organizationId, organizationsApiCreateMemberRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationMembersApi->membersCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **organizationsApiCreateMemberRequest** | [**OrganizationsApiCreateMemberRequest**](OrganizationsApiCreateMemberRequest.md)|  | 

### Return type

[**MembersCreate200Response**](MembersCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersDelete**
> membersDelete(organizationId, memberId, membersDeleteRequest)

Delete organization member

Delete a membership to a particular Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationMembersApi();
final String organizationId = organizationId_example; // String | 
final String memberId = memberId_example; // String | 
final MembersDeleteRequest membersDeleteRequest = ; // MembersDeleteRequest | 

try {
    api.membersDelete(organizationId, memberId, membersDeleteRequest);
} catch on DioException (e) {
    print('Exception when calling OrganizationMembersApi->membersDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **memberId** | **String**|  | 
 **membersDeleteRequest** | [**MembersDeleteRequest**](MembersDeleteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersList**
> MembersList200Response membersList(organizationId, status, userPeriodEmail, userPeriodEmailPeriodContains, userPeriodEmailPeriodStartsWith, userPeriodEmailPeriodEndsWith, pageToken, pageSize)

List organization members

List memberships for an Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationMembersApi();
final String organizationId = organizationId_example; // String | 
final BuiltList<String> status = ; // BuiltList<String> | Filter the list of memberships by membership status.
final String userPeriodEmail = userPeriodEmail_example; // String | Filter the list of memberships for a specific email.
final String userPeriodEmailPeriodContains = userPeriodEmailPeriodContains_example; // String | Filter the list of memberships for a specific email that contains a substring.
final String userPeriodEmailPeriodStartsWith = userPeriodEmailPeriodStartsWith_example; // String | Filter the list of memberships for a specific email that starts with a substring.
final String userPeriodEmailPeriodEndsWith = userPeriodEmailPeriodEndsWith_example; // String | Filter the list of memberships for a specific email that ends with a substring.
final String pageToken = pageToken_example; // String | An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
final int pageSize = 56; // int | The amount of items to return. Defaults to 10.

try {
    final response = api.membersList(organizationId, status, userPeriodEmail, userPeriodEmailPeriodContains, userPeriodEmailPeriodStartsWith, userPeriodEmailPeriodEndsWith, pageToken, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationMembersApi->membersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **status** | [**BuiltList&lt;String&gt;**](String.md)| Filter the list of memberships by membership status. | [optional] 
 **userPeriodEmail** | **String**| Filter the list of memberships for a specific email. | [optional] 
 **userPeriodEmailPeriodContains** | **String**| Filter the list of memberships for a specific email that contains a substring. | [optional] 
 **userPeriodEmailPeriodStartsWith** | **String**| Filter the list of memberships for a specific email that starts with a substring. | [optional] 
 **userPeriodEmailPeriodEndsWith** | **String**| Filter the list of memberships for a specific email that ends with a substring. | [optional] 
 **pageToken** | **String**| An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token. | [optional] 
 **pageSize** | **int**| The amount of items to return. Defaults to 10. | [optional] 

### Return type

[**MembersList200Response**](MembersList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersRetrieve**
> MembersCreate200Response membersRetrieve(organizationId, memberId)

Get organization member

Retrieve a single membership from an Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationMembersApi();
final String organizationId = organizationId_example; // String | 
final String memberId = memberId_example; // String | 

try {
    final response = api.membersRetrieve(organizationId, memberId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationMembersApi->membersRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **memberId** | **String**|  | 

### Return type

[**MembersCreate200Response**](MembersCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

