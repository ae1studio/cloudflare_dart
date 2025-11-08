# cloudflare_dart.api.ZeroTrustOrganizationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustOrganizationCreateYourZeroTrustOrganization**](ZeroTrustOrganizationApi.md#zerotrustorganizationcreateyourzerotrustorganization) | **POST** /accounts/{account_id}/access/organizations | Create your Zero Trust organization
[**zeroTrustOrganizationGetYourZeroTrustOrganization**](ZeroTrustOrganizationApi.md#zerotrustorganizationgetyourzerotrustorganization) | **GET** /accounts/{account_id}/access/organizations | Get your Zero Trust organization
[**zeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings**](ZeroTrustOrganizationApi.md#zerotrustorganizationgetyourzerotrustorganizationdohsettings) | **GET** /accounts/{account_id}/access/organizations/doh | Get your Zero Trust organization DoH settings
[**zeroTrustOrganizationRevokeAllAccessTokensForAUser**](ZeroTrustOrganizationApi.md#zerotrustorganizationrevokeallaccesstokensforauser) | **POST** /accounts/{account_id}/access/organizations/revoke_user | Revoke all Access tokens for a user
[**zeroTrustOrganizationUpdateYourZeroTrustOrganization**](ZeroTrustOrganizationApi.md#zerotrustorganizationupdateyourzerotrustorganization) | **PUT** /accounts/{account_id}/access/organizations | Update your Zero Trust organization
[**zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings**](ZeroTrustOrganizationApi.md#zerotrustorganizationupdateyourzerotrustorganizationdohsettings) | **PUT** /accounts/{account_id}/access/organizations/doh | Update your Zero Trust organization DoH settings


# **zeroTrustOrganizationCreateYourZeroTrustOrganization**
> AccessSingleResponse zeroTrustOrganizationCreateYourZeroTrustOrganization(accountId, zeroTrustOrganizationCreateYourZeroTrustOrganizationRequest)

Create your Zero Trust organization

Sets up a Zero Trust organization for your account.

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

final api = CloudflareDart().getZeroTrustOrganizationApi();
final String accountId = accountId_example; // String | 
final ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest zeroTrustOrganizationCreateYourZeroTrustOrganizationRequest = ; // ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest | 

try {
    final response = api.zeroTrustOrganizationCreateYourZeroTrustOrganization(accountId, zeroTrustOrganizationCreateYourZeroTrustOrganizationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustOrganizationApi->zeroTrustOrganizationCreateYourZeroTrustOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustOrganizationCreateYourZeroTrustOrganizationRequest** | [**ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest**](ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest.md)|  | 

### Return type

[**AccessSingleResponse**](AccessSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustOrganizationGetYourZeroTrustOrganization**
> AccessSingleResponse zeroTrustOrganizationGetYourZeroTrustOrganization(accountId)

Get your Zero Trust organization

Returns the configuration for your Zero Trust organization.

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

final api = CloudflareDart().getZeroTrustOrganizationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustOrganizationGetYourZeroTrustOrganization(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustOrganizationApi->zeroTrustOrganizationGetYourZeroTrustOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessSingleResponse**](AccessSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings**
> ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response zeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings(accountId)

Get your Zero Trust organization DoH settings

Returns the DoH settings for your Zero Trust organization.

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

final api = CloudflareDart().getZeroTrustOrganizationApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustOrganizationApi->zeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response**](ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustOrganizationRevokeAllAccessTokensForAUser**
> AccessEmptyResponse zeroTrustOrganizationRevokeAllAccessTokensForAUser(accountId, zeroTrustOrganizationRevokeAllAccessTokensForAUserRequest, devices)

Revoke all Access tokens for a user

Revokes a user's access across all applications.

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

final api = CloudflareDart().getZeroTrustOrganizationApi();
final String accountId = accountId_example; // String | 
final ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest zeroTrustOrganizationRevokeAllAccessTokensForAUserRequest = ; // ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest | 
final bool devices = true; // bool | When set to `true`, all devices associated with the user will be revoked.

try {
    final response = api.zeroTrustOrganizationRevokeAllAccessTokensForAUser(accountId, zeroTrustOrganizationRevokeAllAccessTokensForAUserRequest, devices);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustOrganizationApi->zeroTrustOrganizationRevokeAllAccessTokensForAUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustOrganizationRevokeAllAccessTokensForAUserRequest** | [**ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest**](ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest.md)|  | 
 **devices** | **bool**| When set to `true`, all devices associated with the user will be revoked. | [optional] 

### Return type

[**AccessEmptyResponse**](AccessEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustOrganizationUpdateYourZeroTrustOrganization**
> AccessSingleResponse zeroTrustOrganizationUpdateYourZeroTrustOrganization(accountId, zeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest)

Update your Zero Trust organization

Updates the configuration for your Zero Trust organization.

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

final api = CloudflareDart().getZeroTrustOrganizationApi();
final String accountId = accountId_example; // String | 
final ZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest zeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest = ; // ZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest | 

try {
    final response = api.zeroTrustOrganizationUpdateYourZeroTrustOrganization(accountId, zeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustOrganizationApi->zeroTrustOrganizationUpdateYourZeroTrustOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest** | [**ZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest**](ZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest.md)|  | 

### Return type

[**AccessSingleResponse**](AccessSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings**
> ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings(accountId, zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest)

Update your Zero Trust organization DoH settings

Updates the DoH settings for your Zero Trust organization.

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

final api = CloudflareDart().getZeroTrustOrganizationApi();
final String accountId = accountId_example; // String | 
final ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest = ; // ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest | 

try {
    final response = api.zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings(accountId, zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustOrganizationApi->zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest** | [**ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest**](ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest.md)|  | [optional] 

### Return type

[**ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response**](ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

