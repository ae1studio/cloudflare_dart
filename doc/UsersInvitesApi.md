# cloudflare_dart.api.UsersInvitesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userSInvitesInvitationDetails**](UsersInvitesApi.md#usersinvitesinvitationdetails) | **GET** /user/invites/{invite_id} | Invitation Details
[**userSInvitesListInvitations**](UsersInvitesApi.md#usersinviteslistinvitations) | **GET** /user/invites | List Invitations
[**userSInvitesRespondToInvitation**](UsersInvitesApi.md#usersinvitesrespondtoinvitation) | **PATCH** /user/invites/{invite_id} | Respond to Invitation


# **userSInvitesInvitationDetails**
> IamSingleInviteResponse userSInvitesInvitationDetails(inviteId)

Invitation Details

Gets the details of an invitation.

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

final api = CloudflareDart().getUsersInvitesApi();
final String inviteId = inviteId_example; // String | 

try {
    final response = api.userSInvitesInvitationDetails(inviteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersInvitesApi->userSInvitesInvitationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteId** | **String**|  | 

### Return type

[**IamSingleInviteResponse**](IamSingleInviteResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSInvitesListInvitations**
> IamSchemasCollectionInviteResponse userSInvitesListInvitations()

List Invitations

Lists all invitations associated with my user.

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

final api = CloudflareDart().getUsersInvitesApi();

try {
    final response = api.userSInvitesListInvitations();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersInvitesApi->userSInvitesListInvitations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IamSchemasCollectionInviteResponse**](IamSchemasCollectionInviteResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSInvitesRespondToInvitation**
> IamSingleInviteResponse userSInvitesRespondToInvitation(inviteId, userSInvitesRespondToInvitationRequest)

Respond to Invitation

Responds to an invitation.

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

final api = CloudflareDart().getUsersInvitesApi();
final String inviteId = inviteId_example; // String | 
final UserSInvitesRespondToInvitationRequest userSInvitesRespondToInvitationRequest = ; // UserSInvitesRespondToInvitationRequest | 

try {
    final response = api.userSInvitesRespondToInvitation(inviteId, userSInvitesRespondToInvitationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersInvitesApi->userSInvitesRespondToInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteId** | **String**|  | 
 **userSInvitesRespondToInvitationRequest** | [**UserSInvitesRespondToInvitationRequest**](UserSInvitesRespondToInvitationRequest.md)|  | 

### Return type

[**IamSingleInviteResponse**](IamSingleInviteResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

