# cloudflare_dart.api.ZoneLevelAccessGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessGroupsCreateAnAccessGroup**](ZoneLevelAccessGroupsApi.md#zonelevelaccessgroupscreateanaccessgroup) | **POST** /zones/{zone_id}/access/groups | Create an Access group
[**zoneLevelAccessGroupsDeleteAnAccessGroup**](ZoneLevelAccessGroupsApi.md#zonelevelaccessgroupsdeleteanaccessgroup) | **DELETE** /zones/{zone_id}/access/groups/{group_id} | Delete an Access group
[**zoneLevelAccessGroupsGetAnAccessGroup**](ZoneLevelAccessGroupsApi.md#zonelevelaccessgroupsgetanaccessgroup) | **GET** /zones/{zone_id}/access/groups/{group_id} | Get an Access group
[**zoneLevelAccessGroupsListAccessGroups**](ZoneLevelAccessGroupsApi.md#zonelevelaccessgroupslistaccessgroups) | **GET** /zones/{zone_id}/access/groups | List Access groups
[**zoneLevelAccessGroupsUpdateAnAccessGroup**](ZoneLevelAccessGroupsApi.md#zonelevelaccessgroupsupdateanaccessgroup) | **PUT** /zones/{zone_id}/access/groups/{group_id} | Update an Access group


# **zoneLevelAccessGroupsCreateAnAccessGroup**
> AccessGroupsComponentsSchemasSingleResponse2 zoneLevelAccessGroupsCreateAnAccessGroup(zoneId, zoneLevelAccessGroupsCreateAnAccessGroupRequest)

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

final api = CloudflareDart().getZoneLevelAccessGroupsApi();
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessGroupsCreateAnAccessGroupRequest zoneLevelAccessGroupsCreateAnAccessGroupRequest = ; // ZoneLevelAccessGroupsCreateAnAccessGroupRequest | 

try {
    final response = api.zoneLevelAccessGroupsCreateAnAccessGroup(zoneId, zoneLevelAccessGroupsCreateAnAccessGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessGroupsApi->zoneLevelAccessGroupsCreateAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLevelAccessGroupsCreateAnAccessGroupRequest** | [**ZoneLevelAccessGroupsCreateAnAccessGroupRequest**](ZoneLevelAccessGroupsCreateAnAccessGroupRequest.md)|  | 

### Return type

[**AccessGroupsComponentsSchemasSingleResponse2**](AccessGroupsComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessGroupsDeleteAnAccessGroup**
> AccessIdResponse zoneLevelAccessGroupsDeleteAnAccessGroup(groupId, zoneId)

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

final api = CloudflareDart().getZoneLevelAccessGroupsApi();
final String groupId = groupId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessGroupsDeleteAnAccessGroup(groupId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessGroupsApi->zoneLevelAccessGroupsDeleteAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessGroupsGetAnAccessGroup**
> AccessGroupsComponentsSchemasSingleResponse2 zoneLevelAccessGroupsGetAnAccessGroup(groupId, zoneId)

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

final api = CloudflareDart().getZoneLevelAccessGroupsApi();
final String groupId = groupId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessGroupsGetAnAccessGroup(groupId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessGroupsApi->zoneLevelAccessGroupsGetAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessGroupsComponentsSchemasSingleResponse2**](AccessGroupsComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessGroupsListAccessGroups**
> AccessGroupsComponentsSchemasResponseCollection zoneLevelAccessGroupsListAccessGroups(zoneId)

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

final api = CloudflareDart().getZoneLevelAccessGroupsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessGroupsListAccessGroups(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessGroupsApi->zoneLevelAccessGroupsListAccessGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessGroupsComponentsSchemasResponseCollection**](AccessGroupsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessGroupsUpdateAnAccessGroup**
> AccessGroupsComponentsSchemasSingleResponse2 zoneLevelAccessGroupsUpdateAnAccessGroup(groupId, zoneId, zoneLevelAccessGroupsCreateAnAccessGroupRequest)

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

final api = CloudflareDart().getZoneLevelAccessGroupsApi();
final String groupId = groupId_example; // String | 
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessGroupsCreateAnAccessGroupRequest zoneLevelAccessGroupsCreateAnAccessGroupRequest = ; // ZoneLevelAccessGroupsCreateAnAccessGroupRequest | 

try {
    final response = api.zoneLevelAccessGroupsUpdateAnAccessGroup(groupId, zoneId, zoneLevelAccessGroupsCreateAnAccessGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessGroupsApi->zoneLevelAccessGroupsUpdateAnAccessGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **zoneId** | **String**|  | 
 **zoneLevelAccessGroupsCreateAnAccessGroupRequest** | [**ZoneLevelAccessGroupsCreateAnAccessGroupRequest**](ZoneLevelAccessGroupsCreateAnAccessGroupRequest.md)|  | 

### Return type

[**AccessGroupsComponentsSchemasSingleResponse2**](AccessGroupsComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

