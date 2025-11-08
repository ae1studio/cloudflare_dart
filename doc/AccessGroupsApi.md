# cloudflare_dart.api.AccessGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessGroupsCreateAnAccessGroup**](AccessGroupsApi.md#accessgroupscreateanaccessgroup) | **POST** /accounts/{account_id}/access/groups | Create an Access group
[**accessGroupsDeleteAnAccessGroup**](AccessGroupsApi.md#accessgroupsdeleteanaccessgroup) | **DELETE** /accounts/{account_id}/access/groups/{group_id} | Delete an Access group
[**accessGroupsGetAnAccessGroup**](AccessGroupsApi.md#accessgroupsgetanaccessgroup) | **GET** /accounts/{account_id}/access/groups/{group_id} | Get an Access group
[**accessGroupsListAccessGroups**](AccessGroupsApi.md#accessgroupslistaccessgroups) | **GET** /accounts/{account_id}/access/groups | List Access groups
[**accessGroupsUpdateAnAccessGroup**](AccessGroupsApi.md#accessgroupsupdateanaccessgroup) | **PUT** /accounts/{account_id}/access/groups/{group_id} | Update an Access group


# **accessGroupsCreateAnAccessGroup**
> AccessGroupsComponentsSchemasSingleResponse accessGroupsCreateAnAccessGroup(accountId, accessGroupsCreateAnAccessGroupRequest)

Create an Access group

Creates a new Access group.

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

final api = CloudflareDart().getAccessGroupsApi();
final String accountId = accountId_example; // String | 
final AccessGroupsCreateAnAccessGroupRequest accessGroupsCreateAnAccessGroupRequest = ; // AccessGroupsCreateAnAccessGroupRequest | 

try {
    final response = api.accessGroupsCreateAnAccessGroup(accountId, accessGroupsCreateAnAccessGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessGroupsApi->accessGroupsCreateAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accessGroupsCreateAnAccessGroupRequest** | [**AccessGroupsCreateAnAccessGroupRequest**](AccessGroupsCreateAnAccessGroupRequest.md)|  | 

### Return type

[**AccessGroupsComponentsSchemasSingleResponse**](AccessGroupsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessGroupsDeleteAnAccessGroup**
> AccessIdResponse accessGroupsDeleteAnAccessGroup(groupId, accountId)

Delete an Access group

Deletes an Access group.

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

final api = CloudflareDart().getAccessGroupsApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessGroupsDeleteAnAccessGroup(groupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessGroupsApi->accessGroupsDeleteAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessGroupsGetAnAccessGroup**
> AccessGroupsComponentsSchemasSingleResponse accessGroupsGetAnAccessGroup(groupId, accountId)

Get an Access group

Fetches a single Access group.

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

final api = CloudflareDart().getAccessGroupsApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessGroupsGetAnAccessGroup(groupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessGroupsApi->accessGroupsGetAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessGroupsComponentsSchemasSingleResponse**](AccessGroupsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessGroupsListAccessGroups**
> AccessSchemasResponseCollection accessGroupsListAccessGroups(accountId, name, search, page, perPage)

List Access groups

Lists all Access groups.

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

final api = CloudflareDart().getAccessGroupsApi();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | 
final String search = search_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessGroupsListAccessGroups(accountId, name, search, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessGroupsApi->accessGroupsListAccessGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 1000]

### Return type

[**AccessSchemasResponseCollection**](AccessSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessGroupsUpdateAnAccessGroup**
> AccessGroupsComponentsSchemasSingleResponse accessGroupsUpdateAnAccessGroup(groupId, accountId, accessGroupsCreateAnAccessGroupRequest)

Update an Access group

Updates a configured Access group.

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

final api = CloudflareDart().getAccessGroupsApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 
final AccessGroupsCreateAnAccessGroupRequest accessGroupsCreateAnAccessGroupRequest = ; // AccessGroupsCreateAnAccessGroupRequest | 

try {
    final response = api.accessGroupsUpdateAnAccessGroup(groupId, accountId, accessGroupsCreateAnAccessGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessGroupsApi->accessGroupsUpdateAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | 
 **accessGroupsCreateAnAccessGroupRequest** | [**AccessGroupsCreateAnAccessGroupRequest**](AccessGroupsCreateAnAccessGroupRequest.md)|  | 

### Return type

[**AccessGroupsComponentsSchemasSingleResponse**](AccessGroupsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

