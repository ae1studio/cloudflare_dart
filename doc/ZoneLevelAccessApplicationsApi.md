# cloudflare_dart.api.ZoneLevelAccessApplicationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessApplicationsAddABookmarkApplication**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationsaddabookmarkapplication) | **POST** /zones/{zone_id}/access/apps | Add an Access application
[**zoneLevelAccessApplicationsDeleteAnAccessApplication**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationsdeleteanaccessapplication) | **DELETE** /zones/{zone_id}/access/apps/{app_id} | Delete an Access application
[**zoneLevelAccessApplicationsGetAnAccessApplication**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationsgetanaccessapplication) | **GET** /zones/{zone_id}/access/apps/{app_id} | Get an Access application
[**zoneLevelAccessApplicationsListAccessApplications**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationslistaccessapplications) | **GET** /zones/{zone_id}/access/apps | List Access Applications
[**zoneLevelAccessApplicationsPatchUpdateAccessApplicationSettings**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationspatchupdateaccessapplicationsettings) | **PATCH** /zones/{zone_id}/access/apps/{app_id}/settings | Update application settings
[**zoneLevelAccessApplicationsPutUpdateAccessApplicationSettings**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationsputupdateaccessapplicationsettings) | **PUT** /zones/{zone_id}/access/apps/{app_id}/settings | Update application settings
[**zoneLevelAccessApplicationsRevokeServiceTokens**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationsrevokeservicetokens) | **POST** /zones/{zone_id}/access/apps/{app_id}/revoke_tokens | Revoke application tokens
[**zoneLevelAccessApplicationsTestAccessPolicies**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationstestaccesspolicies) | **GET** /zones/{zone_id}/access/apps/{app_id}/user_policy_checks | Test Access policies
[**zoneLevelAccessApplicationsUpdateABookmarkApplication**](ZoneLevelAccessApplicationsApi.md#zonelevelaccessapplicationsupdateabookmarkapplication) | **PUT** /zones/{zone_id}/access/apps/{app_id} | Update an Access application


# **zoneLevelAccessApplicationsAddABookmarkApplication**
> ZoneLevelAccessApplicationsAddABookmarkApplication201Response zoneLevelAccessApplicationsAddABookmarkApplication(zoneId, accessApps)

Add an Access application

Adds a new application to Access.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final String zoneId = zoneId_example; // String | 
final AccessApps accessApps = ; // AccessApps | 

try {
    final response = api.zoneLevelAccessApplicationsAddABookmarkApplication(zoneId, accessApps);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsAddABookmarkApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **accessApps** | [**AccessApps**](AccessApps.md)|  | 

### Return type

[**ZoneLevelAccessApplicationsAddABookmarkApplication201Response**](ZoneLevelAccessApplicationsAddABookmarkApplication201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsDeleteAnAccessApplication**
> AccessIdResponse zoneLevelAccessApplicationsDeleteAnAccessApplication(appId, zoneId)

Delete an Access application

Deletes an application from Access.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessApplicationsDeleteAnAccessApplication(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsDeleteAnAccessApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsGetAnAccessApplication**
> AccessAppsComponentsSchemasSingleResponse2 zoneLevelAccessApplicationsGetAnAccessApplication(appId, zoneId)

Get an Access application

Fetches information about an Access application.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessApplicationsGetAnAccessApplication(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsGetAnAccessApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessAppsComponentsSchemasSingleResponse2**](AccessAppsComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsListAccessApplications**
> AccessAppsComponentsSchemasResponseCollection2 zoneLevelAccessApplicationsListAccessApplications(zoneId)

List Access Applications

List all Access Applications in a zone.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessApplicationsListAccessApplications(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsListAccessApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessAppsComponentsSchemasResponseCollection2**](AccessAppsComponentsSchemasResponseCollection2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsPatchUpdateAccessApplicationSettings**
> AccessSingleResponseUpdate zoneLevelAccessApplicationsPatchUpdateAccessApplicationSettings(appId, zoneId, accessAppSettingsRequest)

Update application settings

Updates application settings.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 
final AccessAppSettingsRequest accessAppSettingsRequest = ; // AccessAppSettingsRequest | 

try {
    final response = api.zoneLevelAccessApplicationsPatchUpdateAccessApplicationSettings(appId, zoneId, accessAppSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsPatchUpdateAccessApplicationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 
 **accessAppSettingsRequest** | [**AccessAppSettingsRequest**](AccessAppSettingsRequest.md)|  | 

### Return type

[**AccessSingleResponseUpdate**](AccessSingleResponseUpdate.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsPutUpdateAccessApplicationSettings**
> AccessSingleResponseUpdate zoneLevelAccessApplicationsPutUpdateAccessApplicationSettings(appId, zoneId, accessAppSettingsRequest)

Update application settings

Updates application settings.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 
final AccessAppSettingsRequest accessAppSettingsRequest = ; // AccessAppSettingsRequest | 

try {
    final response = api.zoneLevelAccessApplicationsPutUpdateAccessApplicationSettings(appId, zoneId, accessAppSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsPutUpdateAccessApplicationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 
 **accessAppSettingsRequest** | [**AccessAppSettingsRequest**](AccessAppSettingsRequest.md)|  | 

### Return type

[**AccessSingleResponseUpdate**](AccessSingleResponseUpdate.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsRevokeServiceTokens**
> AccessSchemasEmptyResponse zoneLevelAccessApplicationsRevokeServiceTokens(appId, zoneId)

Revoke application tokens

Revokes all tokens issued for an application.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessApplicationsRevokeServiceTokens(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsRevokeServiceTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessSchemasEmptyResponse**](AccessSchemasEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsTestAccessPolicies**
> AccessSchemasPolicyCheckResponse zoneLevelAccessApplicationsTestAccessPolicies(appId, zoneId)

Test Access policies

Tests if a specific user has permission to access an application.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessApplicationsTestAccessPolicies(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsTestAccessPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessSchemasPolicyCheckResponse**](AccessSchemasPolicyCheckResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessApplicationsUpdateABookmarkApplication**
> ZoneLevelAccessApplicationsAddABookmarkApplication201Response zoneLevelAccessApplicationsUpdateABookmarkApplication(appId, zoneId, accessApps)

Update an Access application

Updates an Access application.

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

final api = CloudflareDart().getZoneLevelAccessApplicationsApi();
final AccessAppId appId = ; // AccessAppId | 
final String zoneId = zoneId_example; // String | 
final AccessApps accessApps = ; // AccessApps | 

try {
    final response = api.zoneLevelAccessApplicationsUpdateABookmarkApplication(appId, zoneId, accessApps);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessApplicationsApi->zoneLevelAccessApplicationsUpdateABookmarkApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**AccessAppId**](.md)|  | 
 **zoneId** | **String**|  | 
 **accessApps** | [**AccessApps**](AccessApps.md)|  | 

### Return type

[**ZoneLevelAccessApplicationsAddABookmarkApplication201Response**](ZoneLevelAccessApplicationsAddABookmarkApplication201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

