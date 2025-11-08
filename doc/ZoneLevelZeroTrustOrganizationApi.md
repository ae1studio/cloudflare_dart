# cloudflare_dart.api.ZoneLevelZeroTrustOrganizationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganization**](ZoneLevelZeroTrustOrganizationApi.md#zonelevelzerotrustorganizationcreateyourzerotrustorganization) | **POST** /zones/{zone_id}/access/organizations | Create your Zero Trust organization
[**zoneLevelZeroTrustOrganizationGetYourZeroTrustOrganization**](ZoneLevelZeroTrustOrganizationApi.md#zonelevelzerotrustorganizationgetyourzerotrustorganization) | **GET** /zones/{zone_id}/access/organizations | Get your Zero Trust organization
[**zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUser**](ZoneLevelZeroTrustOrganizationApi.md#zonelevelzerotrustorganizationrevokeallaccesstokensforauser) | **POST** /zones/{zone_id}/access/organizations/revoke_user | Revoke all Access tokens for a user
[**zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganization**](ZoneLevelZeroTrustOrganizationApi.md#zonelevelzerotrustorganizationupdateyourzerotrustorganization) | **PUT** /zones/{zone_id}/access/organizations | Update your Zero Trust organization


# **zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganization**
> AccessOrganizationsComponentsSchemasSingleResponse zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganization(zoneId, zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest)

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

final api = CloudflareDart().getZoneLevelZeroTrustOrganizationApi();
final JsonObject zoneId = ; // JsonObject | 
final ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest = ; // ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest | 

try {
    final response = api.zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganization(zoneId, zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelZeroTrustOrganizationApi->zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**JsonObject**](.md)|  | 
 **zoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest** | [**ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest**](ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest.md)|  | 

### Return type

[**AccessOrganizationsComponentsSchemasSingleResponse**](AccessOrganizationsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelZeroTrustOrganizationGetYourZeroTrustOrganization**
> AccessOrganizationsComponentsSchemasSingleResponse zoneLevelZeroTrustOrganizationGetYourZeroTrustOrganization(zoneId)

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

final api = CloudflareDart().getZoneLevelZeroTrustOrganizationApi();
final JsonObject zoneId = ; // JsonObject | 

try {
    final response = api.zoneLevelZeroTrustOrganizationGetYourZeroTrustOrganization(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelZeroTrustOrganizationApi->zoneLevelZeroTrustOrganizationGetYourZeroTrustOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**JsonObject**](.md)|  | 

### Return type

[**AccessOrganizationsComponentsSchemasSingleResponse**](AccessOrganizationsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUser**
> AccessEmptyResponse zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUser(zoneId, zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest)

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

final api = CloudflareDart().getZoneLevelZeroTrustOrganizationApi();
final JsonObject zoneId = ; // JsonObject | 
final ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest = ; // ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest | 

try {
    final response = api.zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUser(zoneId, zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelZeroTrustOrganizationApi->zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**JsonObject**](.md)|  | 
 **zoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest** | [**ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest**](ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest.md)|  | 

### Return type

[**AccessEmptyResponse**](AccessEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganization**
> AccessOrganizationsComponentsSchemasSingleResponse zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganization(zoneId, zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest)

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

final api = CloudflareDart().getZoneLevelZeroTrustOrganizationApi();
final JsonObject zoneId = ; // JsonObject | 
final ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest = ; // ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest | 

try {
    final response = api.zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganization(zoneId, zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelZeroTrustOrganizationApi->zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**JsonObject**](.md)|  | 
 **zoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest** | [**ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest**](ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest.md)|  | 

### Return type

[**AccessOrganizationsComponentsSchemasSingleResponse**](AccessOrganizationsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

