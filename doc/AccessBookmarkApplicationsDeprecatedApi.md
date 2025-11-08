# cloudflare_dart.api.AccessBookmarkApplicationsDeprecatedApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessBookmarkApplicationsDeprecatedCreateABookmarkApplication**](AccessBookmarkApplicationsDeprecatedApi.md#accessbookmarkapplicationsdeprecatedcreateabookmarkapplication) | **POST** /accounts/{account_id}/access/bookmarks/{bookmark_id} | Create a Bookmark application
[**accessBookmarkApplicationsDeprecatedDeleteABookmarkApplication**](AccessBookmarkApplicationsDeprecatedApi.md#accessbookmarkapplicationsdeprecateddeleteabookmarkapplication) | **DELETE** /accounts/{account_id}/access/bookmarks/{bookmark_id} | Delete a Bookmark application
[**accessBookmarkApplicationsDeprecatedGetABookmarkApplication**](AccessBookmarkApplicationsDeprecatedApi.md#accessbookmarkapplicationsdeprecatedgetabookmarkapplication) | **GET** /accounts/{account_id}/access/bookmarks/{bookmark_id} | Get a Bookmark application
[**accessBookmarkApplicationsDeprecatedListBookmarkApplications**](AccessBookmarkApplicationsDeprecatedApi.md#accessbookmarkapplicationsdeprecatedlistbookmarkapplications) | **GET** /accounts/{account_id}/access/bookmarks | List Bookmark applications
[**accessBookmarkApplicationsDeprecatedUpdateABookmarkApplication**](AccessBookmarkApplicationsDeprecatedApi.md#accessbookmarkapplicationsdeprecatedupdateabookmarkapplication) | **PUT** /accounts/{account_id}/access/bookmarks/{bookmark_id} | Update a Bookmark application


# **accessBookmarkApplicationsDeprecatedCreateABookmarkApplication**
> AccessBookmarksComponentsSchemasSingleResponse accessBookmarkApplicationsDeprecatedCreateABookmarkApplication(bookmarkId, accountId)

Create a Bookmark application

Create a new Bookmark application.

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

final api = CloudflareDart().getAccessBookmarkApplicationsDeprecatedApi();
final String bookmarkId = bookmarkId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessBookmarkApplicationsDeprecatedCreateABookmarkApplication(bookmarkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessBookmarkApplicationsDeprecatedApi->accessBookmarkApplicationsDeprecatedCreateABookmarkApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookmarkId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessBookmarksComponentsSchemasSingleResponse**](AccessBookmarksComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessBookmarkApplicationsDeprecatedDeleteABookmarkApplication**
> AccessIdResponse accessBookmarkApplicationsDeprecatedDeleteABookmarkApplication(bookmarkId, accountId)

Delete a Bookmark application

Deletes a Bookmark application.

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

final api = CloudflareDart().getAccessBookmarkApplicationsDeprecatedApi();
final String bookmarkId = bookmarkId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessBookmarkApplicationsDeprecatedDeleteABookmarkApplication(bookmarkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessBookmarkApplicationsDeprecatedApi->accessBookmarkApplicationsDeprecatedDeleteABookmarkApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookmarkId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessBookmarkApplicationsDeprecatedGetABookmarkApplication**
> AccessBookmarksComponentsSchemasSingleResponse accessBookmarkApplicationsDeprecatedGetABookmarkApplication(bookmarkId, accountId)

Get a Bookmark application

Fetches a single Bookmark application.

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

final api = CloudflareDart().getAccessBookmarkApplicationsDeprecatedApi();
final String bookmarkId = bookmarkId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessBookmarkApplicationsDeprecatedGetABookmarkApplication(bookmarkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessBookmarkApplicationsDeprecatedApi->accessBookmarkApplicationsDeprecatedGetABookmarkApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookmarkId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessBookmarksComponentsSchemasSingleResponse**](AccessBookmarksComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessBookmarkApplicationsDeprecatedListBookmarkApplications**
> AccessBookmarksComponentsSchemasResponseCollection accessBookmarkApplicationsDeprecatedListBookmarkApplications(accountId)

List Bookmark applications

Lists Bookmark applications.

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

final api = CloudflareDart().getAccessBookmarkApplicationsDeprecatedApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accessBookmarkApplicationsDeprecatedListBookmarkApplications(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessBookmarkApplicationsDeprecatedApi->accessBookmarkApplicationsDeprecatedListBookmarkApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessBookmarksComponentsSchemasResponseCollection**](AccessBookmarksComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessBookmarkApplicationsDeprecatedUpdateABookmarkApplication**
> AccessBookmarksComponentsSchemasSingleResponse accessBookmarkApplicationsDeprecatedUpdateABookmarkApplication(bookmarkId, accountId)

Update a Bookmark application

Updates a configured Bookmark application.

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

final api = CloudflareDart().getAccessBookmarkApplicationsDeprecatedApi();
final String bookmarkId = bookmarkId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessBookmarkApplicationsDeprecatedUpdateABookmarkApplication(bookmarkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessBookmarkApplicationsDeprecatedApi->accessBookmarkApplicationsDeprecatedUpdateABookmarkApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookmarkId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessBookmarksComponentsSchemasSingleResponse**](AccessBookmarksComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

