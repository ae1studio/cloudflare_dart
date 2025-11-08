# cloudflare_dart.api.ZeroTrustUsersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustUsersGetActiveSession**](ZeroTrustUsersApi.md#zerotrustusersgetactivesession) | **GET** /accounts/{account_id}/access/users/{user_id}/active_sessions/{nonce} | Get single active session
[**zeroTrustUsersGetActiveSessions**](ZeroTrustUsersApi.md#zerotrustusersgetactivesessions) | **GET** /accounts/{account_id}/access/users/{user_id}/active_sessions | Get active sessions
[**zeroTrustUsersGetFailedLogins**](ZeroTrustUsersApi.md#zerotrustusersgetfailedlogins) | **GET** /accounts/{account_id}/access/users/{user_id}/failed_logins | Get failed logins
[**zeroTrustUsersGetLastSeenIdentity**](ZeroTrustUsersApi.md#zerotrustusersgetlastseenidentity) | **GET** /accounts/{account_id}/access/users/{user_id}/last_seen_identity | Get last seen identity
[**zeroTrustUsersGetUsers**](ZeroTrustUsersApi.md#zerotrustusersgetusers) | **GET** /accounts/{account_id}/access/users | Get users


# **zeroTrustUsersGetActiveSession**
> AccessActiveSessionResponse zeroTrustUsersGetActiveSession(userId, accountId, nonce)

Get single active session

Get an active session for a single user.

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

final api = CloudflareDart().getZeroTrustUsersApi();
final String userId = userId_example; // String | 
final String accountId = accountId_example; // String | 
final String nonce = nonce_example; // String | 

try {
    final response = api.zeroTrustUsersGetActiveSession(userId, accountId, nonce);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustUsersApi->zeroTrustUsersGetActiveSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **accountId** | **String**|  | 
 **nonce** | **String**|  | 

### Return type

[**AccessActiveSessionResponse**](AccessActiveSessionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustUsersGetActiveSessions**
> AccessActiveSessionsResponse zeroTrustUsersGetActiveSessions(userId, accountId)

Get active sessions

Get active sessions for a single user.

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

final api = CloudflareDart().getZeroTrustUsersApi();
final String userId = userId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustUsersGetActiveSessions(userId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustUsersApi->zeroTrustUsersGetActiveSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessActiveSessionsResponse**](AccessActiveSessionsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustUsersGetFailedLogins**
> AccessFailedLoginResponse zeroTrustUsersGetFailedLogins(userId, accountId)

Get failed logins

Get all failed login attempts for a single user.

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

final api = CloudflareDart().getZeroTrustUsersApi();
final String userId = userId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustUsersGetFailedLogins(userId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustUsersApi->zeroTrustUsersGetFailedLogins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessFailedLoginResponse**](AccessFailedLoginResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustUsersGetLastSeenIdentity**
> AccessLastSeenIdentityResponse zeroTrustUsersGetLastSeenIdentity(userId, accountId)

Get last seen identity

Get last seen identity for a single user.

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

final api = CloudflareDart().getZeroTrustUsersApi();
final String userId = userId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustUsersGetLastSeenIdentity(userId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustUsersApi->zeroTrustUsersGetLastSeenIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessLastSeenIdentityResponse**](AccessLastSeenIdentityResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustUsersGetUsers**
> AccessUsersComponentsSchemasResponseCollection zeroTrustUsersGetUsers(accountId, name, email, search, page, perPage)

Get users

Gets a list of users for an account.

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

final api = CloudflareDart().getZeroTrustUsersApi();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | 
final String email = email_example; // String | 
final String search = search_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.zeroTrustUsersGetUsers(accountId, name, email, search, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustUsersApi->zeroTrustUsersGetUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 1000]

### Return type

[**AccessUsersComponentsSchemasResponseCollection**](AccessUsersComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

