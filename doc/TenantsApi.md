# cloudflare_dart.api.TenantsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tenantsListAccounts**](TenantsApi.md#tenantslistaccounts) | **GET** /tenants/{tenant_id}/accounts | List tenant accounts
[**tenantsListEntitlements**](TenantsApi.md#tenantslistentitlements) | **GET** /tenants/{tenant_id}/entitlements | List tenant entitlements
[**tenantsListMemberships**](TenantsApi.md#tenantslistmemberships) | **GET** /tenants/{tenant_id}/memberships | List tenant memberships
[**tenantsRetrieveTenant**](TenantsApi.md#tenantsretrievetenant) | **GET** /tenants/{tenant_id} | Get tenant
[**tenantsValidAccountTypes**](TenantsApi.md#tenantsvalidaccounttypes) | **GET** /tenants/{tenant_id}/account_types | Get tenant account types


# **tenantsListAccounts**
> TenantsListAccounts200Response tenantsListAccounts(tenantId)

List tenant accounts

List of accounts for the Tenant.

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

final api = CloudflareDart().getTenantsApi();
final String tenantId = tenantId_example; // String | 

try {
    final response = api.tenantsListAccounts(tenantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantsApi->tenantsListAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**TenantsListAccounts200Response**](TenantsListAccounts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsListEntitlements**
> TenantsListEntitlements200Response tenantsListEntitlements(tenantId)

List tenant entitlements

List of innate entitlements available for the Tenant.

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

final api = CloudflareDart().getTenantsApi();
final String tenantId = tenantId_example; // String | 

try {
    final response = api.tenantsListEntitlements(tenantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantsApi->tenantsListEntitlements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**TenantsListEntitlements200Response**](TenantsListEntitlements200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsListMemberships**
> TenantsListMemberships200Response tenantsListMemberships(tenantId)

List tenant memberships

List of active members (Cloudflare users) for the Tenant.

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

final api = CloudflareDart().getTenantsApi();
final String tenantId = tenantId_example; // String | 

try {
    final response = api.tenantsListMemberships(tenantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantsApi->tenantsListMemberships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**TenantsListMemberships200Response**](TenantsListMemberships200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsRetrieveTenant**
> TenantsRetrieveTenant200Response tenantsRetrieveTenant(tenantId)

Get tenant

Retrieves a Tenant by Tenant ID.

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

final api = CloudflareDart().getTenantsApi();
final String tenantId = tenantId_example; // String | 

try {
    final response = api.tenantsRetrieveTenant(tenantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantsApi->tenantsRetrieveTenant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**TenantsRetrieveTenant200Response**](TenantsRetrieveTenant200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsValidAccountTypes**
> TenantsValidAccountTypes200Response tenantsValidAccountTypes(tenantId)

Get tenant account types

List of account types available for the Tenant to provision accounts.

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

final api = CloudflareDart().getTenantsApi();
final String tenantId = tenantId_example; // String | 

try {
    final response = api.tenantsValidAccountTypes(tenantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantsApi->tenantsValidAccountTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**TenantsValidAccountTypes200Response**](TenantsValidAccountTypes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

