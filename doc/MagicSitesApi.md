# cloudflare_dart.api.MagicSitesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicSitesCreateSite**](MagicSitesApi.md#magicsitescreatesite) | **POST** /accounts/{account_id}/magic/sites | Create a new Site
[**magicSitesDeleteSite**](MagicSitesApi.md#magicsitesdeletesite) | **DELETE** /accounts/{account_id}/magic/sites/{site_id} | Delete Site
[**magicSitesListSites**](MagicSitesApi.md#magicsiteslistsites) | **GET** /accounts/{account_id}/magic/sites | List Sites
[**magicSitesPatchSite**](MagicSitesApi.md#magicsitespatchsite) | **PATCH** /accounts/{account_id}/magic/sites/{site_id} | Patch Site
[**magicSitesSiteDetails**](MagicSitesApi.md#magicsitessitedetails) | **GET** /accounts/{account_id}/magic/sites/{site_id} | Site Details
[**magicSitesUpdateSite**](MagicSitesApi.md#magicsitesupdatesite) | **PUT** /accounts/{account_id}/magic/sites/{site_id} | Update Site


# **magicSitesCreateSite**
> MagicSiteSingleResponse magicSitesCreateSite(accountId, magicSitesAddSingleRequest)

Create a new Site

Creates a new Site

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

final api = CloudflareDart().getMagicSitesApi();
final String accountId = accountId_example; // String | 
final MagicSitesAddSingleRequest magicSitesAddSingleRequest = ; // MagicSitesAddSingleRequest | 

try {
    final response = api.magicSitesCreateSite(accountId, magicSitesAddSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSitesApi->magicSitesCreateSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicSitesAddSingleRequest** | [**MagicSitesAddSingleRequest**](MagicSitesAddSingleRequest.md)|  | 

### Return type

[**MagicSiteSingleResponse**](MagicSiteSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSitesDeleteSite**
> MagicSiteDeletedResponse magicSitesDeleteSite(siteId, accountId)

Delete Site

Remove a specific Site.

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

final api = CloudflareDart().getMagicSitesApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicSitesDeleteSite(siteId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSitesApi->magicSitesDeleteSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicSiteDeletedResponse**](MagicSiteDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSitesListSites**
> MagicSitesCollectionResponse magicSitesListSites(accountId, connectorid)

List Sites

Lists Sites associated with an account. Use connectorid query param to return sites where connectorid matches either site.ConnectorID or site.SecondaryConnectorID.

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

final api = CloudflareDart().getMagicSitesApi();
final String accountId = accountId_example; // String | 
final String connectorid = connectorid_example; // String | 

try {
    final response = api.magicSitesListSites(accountId, connectorid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSitesApi->magicSitesListSites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorid** | **String**|  | [optional] 

### Return type

[**MagicSitesCollectionResponse**](MagicSitesCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSitesPatchSite**
> MagicSiteModifiedResponse magicSitesPatchSite(siteId, accountId, magicSiteUpdateRequest)

Patch Site

Patch a specific Site.

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

final api = CloudflareDart().getMagicSitesApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicSiteUpdateRequest magicSiteUpdateRequest = ; // MagicSiteUpdateRequest | 

try {
    final response = api.magicSitesPatchSite(siteId, accountId, magicSiteUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSitesApi->magicSitesPatchSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicSiteUpdateRequest** | [**MagicSiteUpdateRequest**](MagicSiteUpdateRequest.md)|  | 

### Return type

[**MagicSiteModifiedResponse**](MagicSiteModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSitesSiteDetails**
> MagicSiteSingleResponse magicSitesSiteDetails(siteId, accountId, xMagicNewHcTarget)

Site Details

Get a specific Site.

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

final api = CloudflareDart().getMagicSitesApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicSitesSiteDetails(siteId, accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSitesApi->magicSitesSiteDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSiteSingleResponse**](MagicSiteSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSitesUpdateSite**
> MagicSiteModifiedResponse magicSitesUpdateSite(siteId, accountId, magicSiteUpdateRequest)

Update Site

Update a specific Site.

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

final api = CloudflareDart().getMagicSitesApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicSiteUpdateRequest magicSiteUpdateRequest = ; // MagicSiteUpdateRequest | 

try {
    final response = api.magicSitesUpdateSite(siteId, accountId, magicSiteUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSitesApi->magicSitesUpdateSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicSiteUpdateRequest** | [**MagicSiteUpdateRequest**](MagicSiteUpdateRequest.md)|  | 

### Return type

[**MagicSiteModifiedResponse**](MagicSiteModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

