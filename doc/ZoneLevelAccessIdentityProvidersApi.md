# cloudflare_dart.api.ZoneLevelAccessIdentityProvidersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessIdentityProvidersAddAnAccessIdentityProvider**](ZoneLevelAccessIdentityProvidersApi.md#zonelevelaccessidentityprovidersaddanaccessidentityprovider) | **POST** /zones/{zone_id}/access/identity_providers | Add an Access identity provider
[**zoneLevelAccessIdentityProvidersDeleteAnAccessIdentityProvider**](ZoneLevelAccessIdentityProvidersApi.md#zonelevelaccessidentityprovidersdeleteanaccessidentityprovider) | **DELETE** /zones/{zone_id}/access/identity_providers/{identity_provider_id} | Delete an Access identity provider
[**zoneLevelAccessIdentityProvidersGetAnAccessIdentityProvider**](ZoneLevelAccessIdentityProvidersApi.md#zonelevelaccessidentityprovidersgetanaccessidentityprovider) | **GET** /zones/{zone_id}/access/identity_providers/{identity_provider_id} | Get an Access identity provider
[**zoneLevelAccessIdentityProvidersListAccessIdentityProviders**](ZoneLevelAccessIdentityProvidersApi.md#zonelevelaccessidentityproviderslistaccessidentityproviders) | **GET** /zones/{zone_id}/access/identity_providers | List Access identity providers
[**zoneLevelAccessIdentityProvidersUpdateAnAccessIdentityProvider**](ZoneLevelAccessIdentityProvidersApi.md#zonelevelaccessidentityprovidersupdateanaccessidentityprovider) | **PUT** /zones/{zone_id}/access/identity_providers/{identity_provider_id} | Update an Access identity provider


# **zoneLevelAccessIdentityProvidersAddAnAccessIdentityProvider**
> AccessIdentityProvidersComponentsSchemasSingleResponse zoneLevelAccessIdentityProvidersAddAnAccessIdentityProvider(zoneId, accessSchemasIdentityProviders)

Add an Access identity provider

Adds a new identity provider to Access.

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

final api = CloudflareDart().getZoneLevelAccessIdentityProvidersApi();
final String zoneId = zoneId_example; // String | 
final AccessSchemasIdentityProviders accessSchemasIdentityProviders = ; // AccessSchemasIdentityProviders | 

try {
    final response = api.zoneLevelAccessIdentityProvidersAddAnAccessIdentityProvider(zoneId, accessSchemasIdentityProviders);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessIdentityProvidersApi->zoneLevelAccessIdentityProvidersAddAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **accessSchemasIdentityProviders** | [**AccessSchemasIdentityProviders**](AccessSchemasIdentityProviders.md)|  | 

### Return type

[**AccessIdentityProvidersComponentsSchemasSingleResponse**](AccessIdentityProvidersComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessIdentityProvidersDeleteAnAccessIdentityProvider**
> AccessIdResponse zoneLevelAccessIdentityProvidersDeleteAnAccessIdentityProvider(identityProviderId, zoneId)

Delete an Access identity provider

Deletes an identity provider from Access.

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

final api = CloudflareDart().getZoneLevelAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessIdentityProvidersDeleteAnAccessIdentityProvider(identityProviderId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessIdentityProvidersApi->zoneLevelAccessIdentityProvidersDeleteAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessIdentityProvidersGetAnAccessIdentityProvider**
> AccessIdentityProvidersComponentsSchemasSingleResponse zoneLevelAccessIdentityProvidersGetAnAccessIdentityProvider(identityProviderId, zoneId)

Get an Access identity provider

Fetches a configured identity provider.

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

final api = CloudflareDart().getZoneLevelAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessIdentityProvidersGetAnAccessIdentityProvider(identityProviderId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessIdentityProvidersApi->zoneLevelAccessIdentityProvidersGetAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessIdentityProvidersComponentsSchemasSingleResponse**](AccessIdentityProvidersComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessIdentityProvidersListAccessIdentityProviders**
> AccessIdentityProvidersComponentsSchemasResponseCollection zoneLevelAccessIdentityProvidersListAccessIdentityProviders(zoneId)

List Access identity providers

Lists all configured identity providers.

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

final api = CloudflareDart().getZoneLevelAccessIdentityProvidersApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessIdentityProvidersListAccessIdentityProviders(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessIdentityProvidersApi->zoneLevelAccessIdentityProvidersListAccessIdentityProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessIdentityProvidersComponentsSchemasResponseCollection**](AccessIdentityProvidersComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessIdentityProvidersUpdateAnAccessIdentityProvider**
> AccessIdentityProvidersComponentsSchemasSingleResponse zoneLevelAccessIdentityProvidersUpdateAnAccessIdentityProvider(identityProviderId, zoneId, accessSchemasIdentityProviders)

Update an Access identity provider

Updates a configured identity provider.

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

final api = CloudflareDart().getZoneLevelAccessIdentityProvidersApi();
final String identityProviderId = identityProviderId_example; // String | 
final String zoneId = zoneId_example; // String | 
final AccessSchemasIdentityProviders accessSchemasIdentityProviders = ; // AccessSchemasIdentityProviders | 

try {
    final response = api.zoneLevelAccessIdentityProvidersUpdateAnAccessIdentityProvider(identityProviderId, zoneId, accessSchemasIdentityProviders);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessIdentityProvidersApi->zoneLevelAccessIdentityProvidersUpdateAnAccessIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderId** | **String**|  | 
 **zoneId** | **String**|  | 
 **accessSchemasIdentityProviders** | [**AccessSchemasIdentityProviders**](AccessSchemasIdentityProviders.md)|  | 

### Return type

[**AccessIdentityProvidersComponentsSchemasSingleResponse**](AccessIdentityProvidersComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

