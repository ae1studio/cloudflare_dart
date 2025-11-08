# cloudflare_dart.api.MagicAccountAppsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicAccountAppsAddApp**](MagicAccountAppsApi.md#magicaccountappsaddapp) | **POST** /accounts/{account_id}/magic/apps | Create a new App
[**magicAccountAppsDeleteApp**](MagicAccountAppsApi.md#magicaccountappsdeleteapp) | **DELETE** /accounts/{account_id}/magic/apps/{account_app_id} | Delete Account App
[**magicAccountAppsListApps**](MagicAccountAppsApi.md#magicaccountappslistapps) | **GET** /accounts/{account_id}/magic/apps | List Apps
[**magicAccountAppsPatchApp**](MagicAccountAppsApi.md#magicaccountappspatchapp) | **PATCH** /accounts/{account_id}/magic/apps/{account_app_id} | Update an App
[**magicAccountAppsUpdateApp**](MagicAccountAppsApi.md#magicaccountappsupdateapp) | **PUT** /accounts/{account_id}/magic/apps/{account_app_id} | Update an App


# **magicAccountAppsAddApp**
> MagicAppSingleResponse magicAccountAppsAddApp(accountId, magicAppAddSingleRequest)

Create a new App

Creates a new App for an account

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

final api = CloudflareDart().getMagicAccountAppsApi();
final String accountId = accountId_example; // String | 
final MagicAppAddSingleRequest magicAppAddSingleRequest = ; // MagicAppAddSingleRequest | 

try {
    final response = api.magicAccountAppsAddApp(accountId, magicAppAddSingleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicAccountAppsApi->magicAccountAppsAddApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicAppAddSingleRequest** | [**MagicAppAddSingleRequest**](MagicAppAddSingleRequest.md)|  | 

### Return type

[**MagicAppSingleResponse**](MagicAppSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicAccountAppsDeleteApp**
> MagicAppSingleResponse magicAccountAppsDeleteApp(accountId, accountAppId)

Delete Account App

Deletes specific Account App.

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

final api = CloudflareDart().getMagicAccountAppsApi();
final String accountId = accountId_example; // String | 
final String accountAppId = accountAppId_example; // String | 

try {
    final response = api.magicAccountAppsDeleteApp(accountId, accountAppId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicAccountAppsApi->magicAccountAppsDeleteApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accountAppId** | **String**|  | 

### Return type

[**MagicAppSingleResponse**](MagicAppSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicAccountAppsListApps**
> MagicAppsCollectionResponse magicAccountAppsListApps(accountId)

List Apps

Lists Apps associated with an account.

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

final api = CloudflareDart().getMagicAccountAppsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicAccountAppsListApps(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicAccountAppsApi->magicAccountAppsListApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicAppsCollectionResponse**](MagicAppsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicAccountAppsPatchApp**
> MagicAppSingleResponse magicAccountAppsPatchApp(accountId, accountAppId, magicAppUpdateRequest)

Update an App

Updates an Account App

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

final api = CloudflareDart().getMagicAccountAppsApi();
final String accountId = accountId_example; // String | 
final String accountAppId = accountAppId_example; // String | 
final MagicAppUpdateRequest magicAppUpdateRequest = ; // MagicAppUpdateRequest | 

try {
    final response = api.magicAccountAppsPatchApp(accountId, accountAppId, magicAppUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicAccountAppsApi->magicAccountAppsPatchApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accountAppId** | **String**|  | 
 **magicAppUpdateRequest** | [**MagicAppUpdateRequest**](MagicAppUpdateRequest.md)|  | 

### Return type

[**MagicAppSingleResponse**](MagicAppSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicAccountAppsUpdateApp**
> MagicAppSingleResponse magicAccountAppsUpdateApp(accountId, accountAppId, magicAppUpdateRequest)

Update an App

Updates an Account App

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

final api = CloudflareDart().getMagicAccountAppsApi();
final String accountId = accountId_example; // String | 
final String accountAppId = accountAppId_example; // String | 
final MagicAppUpdateRequest magicAppUpdateRequest = ; // MagicAppUpdateRequest | 

try {
    final response = api.magicAccountAppsUpdateApp(accountId, accountAppId, magicAppUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicAccountAppsApi->magicAccountAppsUpdateApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accountAppId** | **String**|  | 
 **magicAppUpdateRequest** | [**MagicAppUpdateRequest**](MagicAppUpdateRequest.md)|  | 

### Return type

[**MagicAppSingleResponse**](MagicAppSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

