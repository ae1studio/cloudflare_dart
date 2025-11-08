# cloudflare_dart.api.CustomIndicatorFeedsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customIndicatorFeedsAddPermission**](CustomIndicatorFeedsApi.md#customindicatorfeedsaddpermission) | **PUT** /accounts/{account_id}/intel/indicator-feeds/permissions/add | Grant permission to indicator feed
[**customIndicatorFeedsCreateIndicatorFeeds**](CustomIndicatorFeedsApi.md#customindicatorfeedscreateindicatorfeeds) | **POST** /accounts/{account_id}/intel/indicator-feeds | Create new indicator feed
[**customIndicatorFeedsDownloadIndicatorFeedData**](CustomIndicatorFeedsApi.md#customindicatorfeedsdownloadindicatorfeeddata) | **GET** /accounts/{account_id}/intel/indicator-feeds/{feed_id}/download | Download indicator feed data
[**customIndicatorFeedsGetIndicatorFeedData**](CustomIndicatorFeedsApi.md#customindicatorfeedsgetindicatorfeeddata) | **GET** /accounts/{account_id}/intel/indicator-feeds/{feed_id}/data | Get indicator feed data
[**customIndicatorFeedsGetIndicatorFeedMetadata**](CustomIndicatorFeedsApi.md#customindicatorfeedsgetindicatorfeedmetadata) | **GET** /accounts/{account_id}/intel/indicator-feeds/{feed_id} | Get indicator feed metadata
[**customIndicatorFeedsGetIndicatorFeeds**](CustomIndicatorFeedsApi.md#customindicatorfeedsgetindicatorfeeds) | **GET** /accounts/{account_id}/intel/indicator-feeds | Get indicator feeds owned by this account
[**customIndicatorFeedsRemovePermission**](CustomIndicatorFeedsApi.md#customindicatorfeedsremovepermission) | **PUT** /accounts/{account_id}/intel/indicator-feeds/permissions/remove | Revoke permission to indicator feed
[**customIndicatorFeedsUpdateIndicatorFeedData**](CustomIndicatorFeedsApi.md#customindicatorfeedsupdateindicatorfeeddata) | **PUT** /accounts/{account_id}/intel/indicator-feeds/{feed_id}/snapshot | Update indicator feed data
[**customIndicatorFeedsUpdateIndicatorFeedMetadata**](CustomIndicatorFeedsApi.md#customindicatorfeedsupdateindicatorfeedmetadata) | **PUT** /accounts/{account_id}/intel/indicator-feeds/{feed_id} | Update indicator feed metadata
[**customIndicatorFeedsViewPermissions**](CustomIndicatorFeedsApi.md#customindicatorfeedsviewpermissions) | **GET** /accounts/{account_id}/intel/indicator-feeds/permissions/view | List indicator feed permissions


# **customIndicatorFeedsAddPermission**
> CustomIndicatorFeedsPermissionsResponse customIndicatorFeedsAddPermission(accountId, customIndicatorFeedsPermissionsRequest)

Grant permission to indicator feed

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final CustomIndicatorFeedsPermissionsRequest customIndicatorFeedsPermissionsRequest = ; // CustomIndicatorFeedsPermissionsRequest | 

try {
    final response = api.customIndicatorFeedsAddPermission(accountId, customIndicatorFeedsPermissionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsAddPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **customIndicatorFeedsPermissionsRequest** | [**CustomIndicatorFeedsPermissionsRequest**](CustomIndicatorFeedsPermissionsRequest.md)|  | 

### Return type

[**CustomIndicatorFeedsPermissionsResponse**](CustomIndicatorFeedsPermissionsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsCreateIndicatorFeeds**
> CustomIndicatorFeedsCreateFeedResponse customIndicatorFeedsCreateIndicatorFeeds(accountId, customIndicatorFeedsCreateFeed)

Create new indicator feed

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final CustomIndicatorFeedsCreateFeed customIndicatorFeedsCreateFeed = ; // CustomIndicatorFeedsCreateFeed | 

try {
    final response = api.customIndicatorFeedsCreateIndicatorFeeds(accountId, customIndicatorFeedsCreateFeed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsCreateIndicatorFeeds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **customIndicatorFeedsCreateFeed** | [**CustomIndicatorFeedsCreateFeed**](CustomIndicatorFeedsCreateFeed.md)|  | 

### Return type

[**CustomIndicatorFeedsCreateFeedResponse**](CustomIndicatorFeedsCreateFeedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsDownloadIndicatorFeedData**
> CustomIndicatorFeedsUpdateFeedResponse customIndicatorFeedsDownloadIndicatorFeedData(accountId, feedId)

Download indicator feed data

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final int feedId = 56; // int | 

try {
    final response = api.customIndicatorFeedsDownloadIndicatorFeedData(accountId, feedId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsDownloadIndicatorFeedData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **feedId** | **int**|  | 

### Return type

[**CustomIndicatorFeedsUpdateFeedResponse**](CustomIndicatorFeedsUpdateFeedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsGetIndicatorFeedData**
> String customIndicatorFeedsGetIndicatorFeedData(accountId, feedId)

Get indicator feed data

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final int feedId = 56; // int | 

try {
    final response = api.customIndicatorFeedsGetIndicatorFeedData(accountId, feedId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsGetIndicatorFeedData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **feedId** | **int**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsGetIndicatorFeedMetadata**
> CustomIndicatorFeedsIndicatorFeedMetadataResponse customIndicatorFeedsGetIndicatorFeedMetadata(accountId, feedId)

Get indicator feed metadata

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final int feedId = 56; // int | 

try {
    final response = api.customIndicatorFeedsGetIndicatorFeedMetadata(accountId, feedId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsGetIndicatorFeedMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **feedId** | **int**|  | 

### Return type

[**CustomIndicatorFeedsIndicatorFeedMetadataResponse**](CustomIndicatorFeedsIndicatorFeedMetadataResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsGetIndicatorFeeds**
> CustomIndicatorFeedsIndicatorFeedResponse customIndicatorFeedsGetIndicatorFeeds(accountId)

Get indicator feeds owned by this account

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.customIndicatorFeedsGetIndicatorFeeds(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsGetIndicatorFeeds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CustomIndicatorFeedsIndicatorFeedResponse**](CustomIndicatorFeedsIndicatorFeedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsRemovePermission**
> CustomIndicatorFeedsPermissionsResponse customIndicatorFeedsRemovePermission(accountId, customIndicatorFeedsPermissionsRequest)

Revoke permission to indicator feed

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final CustomIndicatorFeedsPermissionsRequest customIndicatorFeedsPermissionsRequest = ; // CustomIndicatorFeedsPermissionsRequest | 

try {
    final response = api.customIndicatorFeedsRemovePermission(accountId, customIndicatorFeedsPermissionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsRemovePermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **customIndicatorFeedsPermissionsRequest** | [**CustomIndicatorFeedsPermissionsRequest**](CustomIndicatorFeedsPermissionsRequest.md)|  | 

### Return type

[**CustomIndicatorFeedsPermissionsResponse**](CustomIndicatorFeedsPermissionsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsUpdateIndicatorFeedData**
> CustomIndicatorFeedsUpdateFeedResponse customIndicatorFeedsUpdateIndicatorFeedData(accountId, feedId, source_)

Update indicator feed data

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final int feedId = 56; // int | 
final String source_ = source__example; // String | The file to upload

try {
    final response = api.customIndicatorFeedsUpdateIndicatorFeedData(accountId, feedId, source_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsUpdateIndicatorFeedData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **feedId** | **int**|  | 
 **source_** | **String**| The file to upload | [optional] 

### Return type

[**CustomIndicatorFeedsUpdateFeedResponse**](CustomIndicatorFeedsUpdateFeedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsUpdateIndicatorFeedMetadata**
> CustomIndicatorFeedsUpdatePublicFieldResponse customIndicatorFeedsUpdateIndicatorFeedMetadata(accountId, feedId, customIndicatorFeedsUpdatePublicFieldRequest)

Update indicator feed metadata

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 
final int feedId = 56; // int | 
final CustomIndicatorFeedsUpdatePublicFieldRequest customIndicatorFeedsUpdatePublicFieldRequest = ; // CustomIndicatorFeedsUpdatePublicFieldRequest | 

try {
    final response = api.customIndicatorFeedsUpdateIndicatorFeedMetadata(accountId, feedId, customIndicatorFeedsUpdatePublicFieldRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsUpdateIndicatorFeedMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **feedId** | **int**|  | 
 **customIndicatorFeedsUpdatePublicFieldRequest** | [**CustomIndicatorFeedsUpdatePublicFieldRequest**](CustomIndicatorFeedsUpdatePublicFieldRequest.md)|  | 

### Return type

[**CustomIndicatorFeedsUpdatePublicFieldResponse**](CustomIndicatorFeedsUpdatePublicFieldResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customIndicatorFeedsViewPermissions**
> CustomIndicatorFeedsPermissionListItemResponse customIndicatorFeedsViewPermissions(accountId)

List indicator feed permissions

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

final api = CloudflareDart().getCustomIndicatorFeedsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.customIndicatorFeedsViewPermissions(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomIndicatorFeedsApi->customIndicatorFeedsViewPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CustomIndicatorFeedsPermissionListItemResponse**](CustomIndicatorFeedsPermissionListItemResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

