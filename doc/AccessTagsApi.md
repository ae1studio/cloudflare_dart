# cloudflare_dart.api.AccessTagsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessTagsCreateTag**](AccessTagsApi.md#accesstagscreatetag) | **POST** /accounts/{account_id}/access/tags | Create a tag
[**accessTagsDeleteATag**](AccessTagsApi.md#accesstagsdeleteatag) | **DELETE** /accounts/{account_id}/access/tags/{tag_name} | Delete a tag
[**accessTagsGetATag**](AccessTagsApi.md#accesstagsgetatag) | **GET** /accounts/{account_id}/access/tags/{tag_name} | Get a tag
[**accessTagsListTags**](AccessTagsApi.md#accesstagslisttags) | **GET** /accounts/{account_id}/access/tags | List tags
[**accessTagsUpdateATag**](AccessTagsApi.md#accesstagsupdateatag) | **PUT** /accounts/{account_id}/access/tags/{tag_name} | Update a tag


# **accessTagsCreateTag**
> AccessTagsComponentsSchemasSingleResponse accessTagsCreateTag(accountId, accessTagsCreateTagRequest)

Create a tag

Create a tag

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

final api = CloudflareDart().getAccessTagsApi();
final String accountId = accountId_example; // String | 
final AccessTagsCreateTagRequest accessTagsCreateTagRequest = ; // AccessTagsCreateTagRequest | 

try {
    final response = api.accessTagsCreateTag(accountId, accessTagsCreateTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessTagsApi->accessTagsCreateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessTagsCreateTagRequest** | [**AccessTagsCreateTagRequest**](AccessTagsCreateTagRequest.md)|  | [optional] 

### Return type

[**AccessTagsComponentsSchemasSingleResponse**](AccessTagsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessTagsDeleteATag**
> AccessNameResponse accessTagsDeleteATag(accountId, tagName)

Delete a tag

Delete a tag

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

final api = CloudflareDart().getAccessTagsApi();
final String accountId = accountId_example; // String | 
final String tagName = tagName_example; // String | 

try {
    final response = api.accessTagsDeleteATag(accountId, tagName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessTagsApi->accessTagsDeleteATag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tagName** | **String**|  | 

### Return type

[**AccessNameResponse**](AccessNameResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessTagsGetATag**
> AccessTagsComponentsSchemasSingleResponse accessTagsGetATag(accountId, tagName)

Get a tag

Get a tag

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

final api = CloudflareDart().getAccessTagsApi();
final String accountId = accountId_example; // String | 
final String tagName = tagName_example; // String | 

try {
    final response = api.accessTagsGetATag(accountId, tagName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessTagsApi->accessTagsGetATag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tagName** | **String**|  | 

### Return type

[**AccessTagsComponentsSchemasSingleResponse**](AccessTagsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessTagsListTags**
> AccessTagsComponentsSchemasResponseCollection accessTagsListTags(accountId, page, perPage)

List tags

List tags

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

final api = CloudflareDart().getAccessTagsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessTagsListTags(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessTagsApi->accessTagsListTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 50]

### Return type

[**AccessTagsComponentsSchemasResponseCollection**](AccessTagsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessTagsUpdateATag**
> AccessTagsComponentsSchemasSingleResponse accessTagsUpdateATag(accountId, tagName, accessTagWithoutAppCount)

Update a tag

Update a tag

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

final api = CloudflareDart().getAccessTagsApi();
final String accountId = accountId_example; // String | 
final String tagName = tagName_example; // String | 
final AccessTagWithoutAppCount accessTagWithoutAppCount = ; // AccessTagWithoutAppCount | 

try {
    final response = api.accessTagsUpdateATag(accountId, tagName, accessTagWithoutAppCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessTagsApi->accessTagsUpdateATag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tagName** | **String**|  | 
 **accessTagWithoutAppCount** | [**AccessTagWithoutAppCount**](AccessTagWithoutAppCount.md)|  | [optional] 

### Return type

[**AccessTagsComponentsSchemasSingleResponse**](AccessTagsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

