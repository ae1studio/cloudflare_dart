# cloudflare_dart.api.MagicSiteACLsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicSiteAclsAclDetails**](MagicSiteACLsApi.md#magicsiteaclsacldetails) | **GET** /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id} | Site ACL Details
[**magicSiteAclsCreateAcl**](MagicSiteACLsApi.md#magicsiteaclscreateacl) | **POST** /accounts/{account_id}/magic/sites/{site_id}/acls | Create a new Site ACL
[**magicSiteAclsDeleteAcl**](MagicSiteACLsApi.md#magicsiteaclsdeleteacl) | **DELETE** /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id} | Delete Site ACL
[**magicSiteAclsListAcls**](MagicSiteACLsApi.md#magicsiteaclslistacls) | **GET** /accounts/{account_id}/magic/sites/{site_id}/acls | List Site ACLs
[**magicSiteAclsPatchAcl**](MagicSiteACLsApi.md#magicsiteaclspatchacl) | **PATCH** /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id} | Patch Site ACL
[**magicSiteAclsUpdateAcl**](MagicSiteACLsApi.md#magicsiteaclsupdateacl) | **PUT** /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id} | Update Site ACL


# **magicSiteAclsAclDetails**
> MagicAclSingleResponse magicSiteAclsAclDetails(siteId, accountId, aclId)

Site ACL Details

Get a specific Site ACL.

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

final api = CloudflareDart().getMagicSiteACLsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String aclId = aclId_example; // String | 

try {
    final response = api.magicSiteAclsAclDetails(siteId, accountId, aclId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteACLsApi->magicSiteAclsAclDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **aclId** | **String**|  | 

### Return type

[**MagicAclSingleResponse**](MagicAclSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAclsCreateAcl**
> MagicAclSingleResponse magicSiteAclsCreateAcl(accountId, siteId, magicAclsAddSingleRequest)

Create a new Site ACL

Creates a new Site ACL.

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

final api = CloudflareDart().getMagicSiteACLsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicAclsAddSingleRequest magicAclsAddSingleRequest = ; // MagicAclsAddSingleRequest | 

try {
    final response = api.magicSiteAclsCreateAcl(accountId, siteId, magicAclsAddSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteACLsApi->magicSiteAclsCreateAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicAclsAddSingleRequest** | [**MagicAclsAddSingleRequest**](MagicAclsAddSingleRequest.md)|  | 

### Return type

[**MagicAclSingleResponse**](MagicAclSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAclsDeleteAcl**
> MagicAclDeletedResponse magicSiteAclsDeleteAcl(siteId, accountId, aclId)

Delete Site ACL

Remove a specific Site ACL.

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

final api = CloudflareDart().getMagicSiteACLsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String aclId = aclId_example; // String | 

try {
    final response = api.magicSiteAclsDeleteAcl(siteId, accountId, aclId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteACLsApi->magicSiteAclsDeleteAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **aclId** | **String**|  | 

### Return type

[**MagicAclDeletedResponse**](MagicAclDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAclsListAcls**
> MagicAclsCollectionResponse magicSiteAclsListAcls(accountId, siteId)

List Site ACLs

Lists Site ACLs associated with an account.

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

final api = CloudflareDart().getMagicSiteACLsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.magicSiteAclsListAcls(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteACLsApi->magicSiteAclsListAcls: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**MagicAclsCollectionResponse**](MagicAclsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAclsPatchAcl**
> MagicAclModifiedResponse magicSiteAclsPatchAcl(siteId, accountId, aclId, magicAclUpdateRequest)

Patch Site ACL

Patch a specific Site ACL.

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

final api = CloudflareDart().getMagicSiteACLsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String aclId = aclId_example; // String | 
final MagicAclUpdateRequest magicAclUpdateRequest = ; // MagicAclUpdateRequest | 

try {
    final response = api.magicSiteAclsPatchAcl(siteId, accountId, aclId, magicAclUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteACLsApi->magicSiteAclsPatchAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **aclId** | **String**|  | 
 **magicAclUpdateRequest** | [**MagicAclUpdateRequest**](MagicAclUpdateRequest.md)|  | 

### Return type

[**MagicAclModifiedResponse**](MagicAclModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteAclsUpdateAcl**
> MagicAclModifiedResponse magicSiteAclsUpdateAcl(siteId, accountId, aclId, magicAclUpdateRequest)

Update Site ACL

Update a specific Site ACL.

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

final api = CloudflareDart().getMagicSiteACLsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String aclId = aclId_example; // String | 
final MagicAclUpdateRequest magicAclUpdateRequest = ; // MagicAclUpdateRequest | 

try {
    final response = api.magicSiteAclsUpdateAcl(siteId, accountId, aclId, magicAclUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteACLsApi->magicSiteAclsUpdateAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **aclId** | **String**|  | 
 **magicAclUpdateRequest** | [**MagicAclUpdateRequest**](MagicAclUpdateRequest.md)|  | 

### Return type

[**MagicAclModifiedResponse**](MagicAclModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

