# cloudflare_dart.api.MagicSiteWANsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicSiteWansCreateWan**](MagicSiteWANsApi.md#magicsitewanscreatewan) | **POST** /accounts/{account_id}/magic/sites/{site_id}/wans | Create a new Site WAN
[**magicSiteWansDeleteWan**](MagicSiteWANsApi.md#magicsitewansdeletewan) | **DELETE** /accounts/{account_id}/magic/sites/{site_id}/wans/{wan_id} | Delete Site WAN
[**magicSiteWansListWans**](MagicSiteWANsApi.md#magicsitewanslistwans) | **GET** /accounts/{account_id}/magic/sites/{site_id}/wans | List Site WANs
[**magicSiteWansPatchWan**](MagicSiteWANsApi.md#magicsitewanspatchwan) | **PATCH** /accounts/{account_id}/magic/sites/{site_id}/wans/{wan_id} | Patch Site WAN
[**magicSiteWansUpdateWan**](MagicSiteWANsApi.md#magicsitewansupdatewan) | **PUT** /accounts/{account_id}/magic/sites/{site_id}/wans/{wan_id} | Update Site WAN
[**magicSiteWansWanDetails**](MagicSiteWANsApi.md#magicsitewanswandetails) | **GET** /accounts/{account_id}/magic/sites/{site_id}/wans/{wan_id} | Site WAN Details


# **magicSiteWansCreateWan**
> MagicWansCollectionResponse magicSiteWansCreateWan(accountId, siteId, magicWansAddSingleRequest)

Create a new Site WAN

Creates a new Site WAN.

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

final api = CloudflareDart().getMagicSiteWANsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final MagicWansAddSingleRequest magicWansAddSingleRequest = ; // MagicWansAddSingleRequest | 

try {
    final response = api.magicSiteWansCreateWan(accountId, siteId, magicWansAddSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteWANsApi->magicSiteWansCreateWan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **magicWansAddSingleRequest** | [**MagicWansAddSingleRequest**](MagicWansAddSingleRequest.md)|  | 

### Return type

[**MagicWansCollectionResponse**](MagicWansCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteWansDeleteWan**
> MagicWanDeletedResponse magicSiteWansDeleteWan(siteId, accountId, wanId)

Delete Site WAN

Remove a specific Site WAN.

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

final api = CloudflareDart().getMagicSiteWANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String wanId = wanId_example; // String | 

try {
    final response = api.magicSiteWansDeleteWan(siteId, accountId, wanId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteWANsApi->magicSiteWansDeleteWan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **wanId** | **String**|  | 

### Return type

[**MagicWanDeletedResponse**](MagicWanDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteWansListWans**
> MagicWansCollectionResponse magicSiteWansListWans(accountId, siteId)

List Site WANs

Lists Site WANs associated with an account.

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

final api = CloudflareDart().getMagicSiteWANsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.magicSiteWansListWans(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteWANsApi->magicSiteWansListWans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**MagicWansCollectionResponse**](MagicWansCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteWansPatchWan**
> MagicWanModifiedResponse magicSiteWansPatchWan(siteId, accountId, wanId, magicWanUpdateRequest)

Patch Site WAN

Patch a specific Site WAN.

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

final api = CloudflareDart().getMagicSiteWANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String wanId = wanId_example; // String | 
final MagicWanUpdateRequest magicWanUpdateRequest = ; // MagicWanUpdateRequest | 

try {
    final response = api.magicSiteWansPatchWan(siteId, accountId, wanId, magicWanUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteWANsApi->magicSiteWansPatchWan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **wanId** | **String**|  | 
 **magicWanUpdateRequest** | [**MagicWanUpdateRequest**](MagicWanUpdateRequest.md)|  | 

### Return type

[**MagicWanModifiedResponse**](MagicWanModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteWansUpdateWan**
> MagicWanModifiedResponse magicSiteWansUpdateWan(siteId, accountId, wanId, magicWanUpdateRequest)

Update Site WAN

Update a specific Site WAN.

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

final api = CloudflareDart().getMagicSiteWANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String wanId = wanId_example; // String | 
final MagicWanUpdateRequest magicWanUpdateRequest = ; // MagicWanUpdateRequest | 

try {
    final response = api.magicSiteWansUpdateWan(siteId, accountId, wanId, magicWanUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteWANsApi->magicSiteWansUpdateWan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **wanId** | **String**|  | 
 **magicWanUpdateRequest** | [**MagicWanUpdateRequest**](MagicWanUpdateRequest.md)|  | 

### Return type

[**MagicWanModifiedResponse**](MagicWanModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicSiteWansWanDetails**
> MagicWanSingleResponse magicSiteWansWanDetails(siteId, accountId, wanId)

Site WAN Details

Get a specific Site WAN.

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

final api = CloudflareDart().getMagicSiteWANsApi();
final String siteId = siteId_example; // String | 
final String accountId = accountId_example; // String | 
final String wanId = wanId_example; // String | 

try {
    final response = api.magicSiteWansWanDetails(siteId, accountId, wanId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicSiteWANsApi->magicSiteWansWanDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**|  | 
 **accountId** | **String**|  | 
 **wanId** | **String**|  | 

### Return type

[**MagicWanSingleResponse**](MagicWanSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

