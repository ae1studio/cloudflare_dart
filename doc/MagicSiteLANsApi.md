# cloudflare_dart.api.MagicSiteLANsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicSiteLansCreateLan**](MagicSiteLANsApi.md#magicsitelanscreatelan) | **POST** /accounts/{account_id}/magic/sites/{site_id}/lans | Create a new Site LAN
[**magicSiteLansDeleteLan**](MagicSiteLANsApi.md#magicsitelansdeletelan) | **DELETE** /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id} | Delete Site LAN
[**magicSiteLansLanDetails**](MagicSiteLANsApi.md#magicsitelanslandetails) | **GET** /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id} | Site LAN Details
[**magicSiteLansListLans**](MagicSiteLANsApi.md#magicsitelanslistlans) | **GET** /accounts/{account_id}/magic/sites/{site_id}/lans | List Site LANs
[**magicSiteLansPatchLan**](MagicSiteLANsApi.md#magicsitelanspatchlan) | **PATCH** /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id} | Patch Site LAN
[**magicSiteLansUpdateLan**](MagicSiteLANsApi.md#magicsitelansupdatelan) | **PUT** /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id} | Update Site LAN


# **magicSiteLansCreateLan**
> MagicLansCollectionResponse magicSiteLansCreateLan(accountId, siteId, magicLansAddSingleRequest)

Create a new Site LAN

Creates a new Site LAN. If the site is in high availability mode, static_addressing is required along with secondary and virtual address.

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

final api = CloudflareDart().getMagicSiteLANsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicLansAddSingleRequest magicLansAddSingleRequest = ; // MagicLansAddSingleRequest | 

try {
    final response = api.magicSiteLansCreateLan(accountId, siteId, magicLansAddSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteLANsApi->magicSiteLansCreateLan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicLansAddSingleRequest** | [**MagicLansAddSingleRequest**](MagicLansAddSingleRequest.md)|  | 

### Return type

[**MagicLansCollectionResponse**](MagicLansCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteLansDeleteLan**
> MagicLanDeletedResponse magicSiteLansDeleteLan(siteId, accountId, lanId)

Delete Site LAN

Remove a specific Site LAN.

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

final api = CloudflareDart().getMagicSiteLANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String lanId = lanId_example; // String | 

try {
    final response = api.magicSiteLansDeleteLan(siteId, accountId, lanId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteLANsApi->magicSiteLansDeleteLan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **lanId** | **String**|  | 

### Return type

[**MagicLanDeletedResponse**](MagicLanDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteLansLanDetails**
> MagicLanSingleResponse magicSiteLansLanDetails(siteId, accountId, lanId)

Site LAN Details

Get a specific Site LAN.

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

final api = CloudflareDart().getMagicSiteLANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String lanId = lanId_example; // String | 

try {
    final response = api.magicSiteLansLanDetails(siteId, accountId, lanId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteLANsApi->magicSiteLansLanDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **lanId** | **String**|  | 

### Return type

[**MagicLanSingleResponse**](MagicLanSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteLansListLans**
> MagicLansCollectionResponse magicSiteLansListLans(accountId, siteId)

List Site LANs

Lists Site LANs associated with an account.

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

final api = CloudflareDart().getMagicSiteLANsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.magicSiteLansListLans(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteLANsApi->magicSiteLansListLans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**MagicLansCollectionResponse**](MagicLansCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteLansPatchLan**
> MagicLanModifiedResponse magicSiteLansPatchLan(siteId, accountId, lanId, magicLanUpdateRequest)

Patch Site LAN

Patch a specific Site LAN.

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

final api = CloudflareDart().getMagicSiteLANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String lanId = lanId_example; // String | 
final MagicLanUpdateRequest magicLanUpdateRequest = ; // MagicLanUpdateRequest | 

try {
    final response = api.magicSiteLansPatchLan(siteId, accountId, lanId, magicLanUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteLANsApi->magicSiteLansPatchLan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **lanId** | **String**|  | 
 **magicLanUpdateRequest** | [**MagicLanUpdateRequest**](MagicLanUpdateRequest.md)|  | 

### Return type

[**MagicLanModifiedResponse**](MagicLanModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteLansUpdateLan**
> MagicLanModifiedResponse magicSiteLansUpdateLan(siteId, accountId, lanId, magicLanUpdateRequest)

Update Site LAN

Update a specific Site LAN.

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

final api = CloudflareDart().getMagicSiteLANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String lanId = lanId_example; // String | 
final MagicLanUpdateRequest magicLanUpdateRequest = ; // MagicLanUpdateRequest | 

try {
    final response = api.magicSiteLansUpdateLan(siteId, accountId, lanId, magicLanUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteLANsApi->magicSiteLansUpdateLan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **lanId** | **String**|  | 
 **magicLanUpdateRequest** | [**MagicLanUpdateRequest**](MagicLanUpdateRequest.md)|  | 

### Return type

[**MagicLanModifiedResponse**](MagicLanModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

