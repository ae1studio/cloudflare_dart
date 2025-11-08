# cloudflare_dart.api.AccessCustomPagesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessCustomPagesCreateACustomPage**](AccessCustomPagesApi.md#accesscustompagescreateacustompage) | **POST** /accounts/{account_id}/access/custom_pages | Create a custom page
[**accessCustomPagesDeleteACustomPage**](AccessCustomPagesApi.md#accesscustompagesdeleteacustompage) | **DELETE** /accounts/{account_id}/access/custom_pages/{custom_page_id} | Delete a custom page
[**accessCustomPagesGetACustomPage**](AccessCustomPagesApi.md#accesscustompagesgetacustompage) | **GET** /accounts/{account_id}/access/custom_pages/{custom_page_id} | Get a custom page
[**accessCustomPagesListCustomPages**](AccessCustomPagesApi.md#accesscustompageslistcustompages) | **GET** /accounts/{account_id}/access/custom_pages | List custom pages
[**accessCustomPagesUpdateACustomPage**](AccessCustomPagesApi.md#accesscustompagesupdateacustompage) | **PUT** /accounts/{account_id}/access/custom_pages/{custom_page_id} | Update a custom page


# **accessCustomPagesCreateACustomPage**
> AccessSingleResponseWithoutHtml accessCustomPagesCreateACustomPage(accountId, accessCustomPage)

Create a custom page

Create a custom page

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

final api = CloudflareDart().getAccessCustomPagesApi();
final String accountId = accountId_example; // String | 
final AccessCustomPage accessCustomPage = ; // AccessCustomPage | 

try {
    final response = api.accessCustomPagesCreateACustomPage(accountId, accessCustomPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessCustomPagesApi->accessCustomPagesCreateACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessCustomPage** | [**AccessCustomPage**](AccessCustomPage.md)|  | [optional] 

### Return type

[**AccessSingleResponseWithoutHtml**](AccessSingleResponseWithoutHtml.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessCustomPagesDeleteACustomPage**
> AccessComponentsSchemasIdResponse accessCustomPagesDeleteACustomPage(customPageId, accountId)

Delete a custom page

Delete a custom page

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

final api = CloudflareDart().getAccessCustomPagesApi();
final String customPageId = customPageId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessCustomPagesDeleteACustomPage(customPageId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessCustomPagesApi->accessCustomPagesDeleteACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customPageId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessComponentsSchemasIdResponse**](AccessComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessCustomPagesGetACustomPage**
> AccessCustomPagesComponentsSchemasSingleResponse accessCustomPagesGetACustomPage(customPageId, accountId)

Get a custom page

Fetches a custom page and also returns its HTML.

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

final api = CloudflareDart().getAccessCustomPagesApi();
final String customPageId = customPageId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessCustomPagesGetACustomPage(customPageId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessCustomPagesApi->accessCustomPagesGetACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customPageId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessCustomPagesComponentsSchemasSingleResponse**](AccessCustomPagesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessCustomPagesListCustomPages**
> AccessCustomPagesComponentsSchemasResponseCollection accessCustomPagesListCustomPages(accountId, page, perPage)

List custom pages

List custom pages

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

final api = CloudflareDart().getAccessCustomPagesApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessCustomPagesListCustomPages(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessCustomPagesApi->accessCustomPagesListCustomPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 50]

### Return type

[**AccessCustomPagesComponentsSchemasResponseCollection**](AccessCustomPagesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessCustomPagesUpdateACustomPage**
> AccessSingleResponseWithoutHtml accessCustomPagesUpdateACustomPage(customPageId, accountId, accessCustomPage)

Update a custom page

Update a custom page

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

final api = CloudflareDart().getAccessCustomPagesApi();
final String customPageId = customPageId_example; // String | 
final String accountId = accountId_example; // String | 
final AccessCustomPage accessCustomPage = ; // AccessCustomPage | 

try {
    final response = api.accessCustomPagesUpdateACustomPage(customPageId, accountId, accessCustomPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessCustomPagesApi->accessCustomPagesUpdateACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customPageId** | **String**|  | 
 **accountId** | **String**|  | 
 **accessCustomPage** | [**AccessCustomPage**](AccessCustomPage.md)|  | [optional] 

### Return type

[**AccessSingleResponseWithoutHtml**](AccessSingleResponseWithoutHtml.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

