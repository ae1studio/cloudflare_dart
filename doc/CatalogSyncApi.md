# cloudflare_dart.api.CatalogSyncApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalogSyncsCreate**](CatalogSyncApi.md#catalogsyncscreate) | **POST** /accounts/{account_id}/magic/cloud/catalog-syncs | Create Catalog Sync
[**catalogSyncsDelete**](CatalogSyncApi.md#catalogsyncsdelete) | **DELETE** /accounts/{account_id}/magic/cloud/catalog-syncs/{sync_id} | Delete Catalog Sync
[**catalogSyncsList**](CatalogSyncApi.md#catalogsyncslist) | **GET** /accounts/{account_id}/magic/cloud/catalog-syncs | List Catalog Syncs
[**catalogSyncsPatch**](CatalogSyncApi.md#catalogsyncspatch) | **PATCH** /accounts/{account_id}/magic/cloud/catalog-syncs/{sync_id} | Patch Catalog Sync
[**catalogSyncsPrebuiltPoliciesList**](CatalogSyncApi.md#catalogsyncsprebuiltpolicieslist) | **GET** /accounts/{account_id}/magic/cloud/catalog-syncs/prebuilt-policies | List Prebuilt Policies
[**catalogSyncsRead**](CatalogSyncApi.md#catalogsyncsread) | **GET** /accounts/{account_id}/magic/cloud/catalog-syncs/{sync_id} | Read Catalog Sync
[**catalogSyncsRefresh**](CatalogSyncApi.md#catalogsyncsrefresh) | **POST** /accounts/{account_id}/magic/cloud/catalog-syncs/{sync_id}/refresh | Run Catalog Sync
[**catalogSyncsUpdate**](CatalogSyncApi.md#catalogsyncsupdate) | **PUT** /accounts/{account_id}/magic/cloud/catalog-syncs/{sync_id} | Update Catalog Sync


# **catalogSyncsCreate**
> McnCreateCatalogSyncResponse catalogSyncsCreate(accountId, mcnCreateCatalogSyncRequest, forwarded)

Create Catalog Sync

Create a new Catalog Sync (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final McnCreateCatalogSyncRequest mcnCreateCatalogSyncRequest = ; // McnCreateCatalogSyncRequest | 
final String forwarded = forwarded_example; // String | 

try {
    final response = api.catalogSyncsCreate(accountId, mcnCreateCatalogSyncRequest, forwarded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcnCreateCatalogSyncRequest** | [**McnCreateCatalogSyncRequest**](McnCreateCatalogSyncRequest.md)|  | 
 **forwarded** | **String**|  | [optional] 

### Return type

[**McnCreateCatalogSyncResponse**](McnCreateCatalogSyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsDelete**
> McnDeleteCatalogSyncResponse catalogSyncsDelete(accountId, syncId, deleteDestination)

Delete Catalog Sync

Delete a Catalog Sync (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final String syncId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool deleteDestination = true; // bool | 

try {
    final response = api.catalogSyncsDelete(accountId, syncId, deleteDestination);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **syncId** | **String**|  | 
 **deleteDestination** | **bool**|  | [optional] 

### Return type

[**McnDeleteCatalogSyncResponse**](McnDeleteCatalogSyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsList**
> McnReadAccountCatalogSyncsResponse catalogSyncsList(accountId)

List Catalog Syncs

List Catalog Syncs (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.catalogSyncsList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**McnReadAccountCatalogSyncsResponse**](McnReadAccountCatalogSyncsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsPatch**
> McnUpdateCatalogSyncResponse catalogSyncsPatch(accountId, syncId, mcnUpdateCatalogSyncRequest)

Patch Catalog Sync

Update a Catalog Sync (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final String syncId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final McnUpdateCatalogSyncRequest mcnUpdateCatalogSyncRequest = ; // McnUpdateCatalogSyncRequest | 

try {
    final response = api.catalogSyncsPatch(accountId, syncId, mcnUpdateCatalogSyncRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **syncId** | **String**|  | 
 **mcnUpdateCatalogSyncRequest** | [**McnUpdateCatalogSyncRequest**](McnUpdateCatalogSyncRequest.md)|  | 

### Return type

[**McnUpdateCatalogSyncResponse**](McnUpdateCatalogSyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsPrebuiltPoliciesList**
> McnCatalogSyncsPrebuiltPoliciesResponse catalogSyncsPrebuiltPoliciesList(accountId, destinationType)

List Prebuilt Policies

List prebuilt catalog sync policies (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final McnCatalogSyncDestinationType destinationType = ; // McnCatalogSyncDestinationType | Specify type of destination, omit to return all.

try {
    final response = api.catalogSyncsPrebuiltPoliciesList(accountId, destinationType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsPrebuiltPoliciesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **destinationType** | [**McnCatalogSyncDestinationType**](.md)| Specify type of destination, omit to return all. | [optional] 

### Return type

[**McnCatalogSyncsPrebuiltPoliciesResponse**](McnCatalogSyncsPrebuiltPoliciesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsRead**
> McnReadAccountCatalogSyncResponse catalogSyncsRead(accountId, syncId)

Read Catalog Sync

Read a Catalog Sync (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final String syncId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.catalogSyncsRead(accountId, syncId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **syncId** | **String**|  | 

### Return type

[**McnReadAccountCatalogSyncResponse**](McnReadAccountCatalogSyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsRefresh**
> McnRefreshCatalogSyncResponse catalogSyncsRefresh(accountId, syncId)

Run Catalog Sync

Refresh a Catalog Sync's destination by running the sync policy against latest resource catalog (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final String syncId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.catalogSyncsRefresh(accountId, syncId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **syncId** | **String**|  | 

### Return type

[**McnRefreshCatalogSyncResponse**](McnRefreshCatalogSyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogSyncsUpdate**
> McnUpdateCatalogSyncResponse catalogSyncsUpdate(accountId, syncId, mcnUpdateCatalogSyncRequest)

Update Catalog Sync

Update a Catalog Sync (Closed Beta).

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

final api = CloudflareDart().getCatalogSyncApi();
final String accountId = accountId_example; // String | 
final String syncId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final McnUpdateCatalogSyncRequest mcnUpdateCatalogSyncRequest = ; // McnUpdateCatalogSyncRequest | 

try {
    final response = api.catalogSyncsUpdate(accountId, syncId, mcnUpdateCatalogSyncRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogSyncApi->catalogSyncsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **syncId** | **String**|  | 
 **mcnUpdateCatalogSyncRequest** | [**McnUpdateCatalogSyncRequest**](McnUpdateCatalogSyncRequest.md)|  | 

### Return type

[**McnUpdateCatalogSyncResponse**](McnUpdateCatalogSyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

