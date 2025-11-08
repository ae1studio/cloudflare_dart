# cloudflare_dart.api.AccessSCIMUpdateLogsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessScimUpdateLogsListAccessScimUpdateLogs**](AccessSCIMUpdateLogsApi.md#accessscimupdatelogslistaccessscimupdatelogs) | **GET** /accounts/{account_id}/access/logs/scim/updates | List Access SCIM update logs


# **accessScimUpdateLogsListAccessScimUpdateLogs**
> AccessScimUpdateLogsResponse accessScimUpdateLogsListAccessScimUpdateLogs(accountId, idpId, limit, direction, since, until, status, resourceType, requestMethod, resourceUserEmail, resourceGroupName, cfResourceId, idpResourceId, page, perPage)

List Access SCIM update logs

Lists Access SCIM update logs that maintain a record of updates made to User and Group resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).

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

final api = CloudflareDart().getAccessSCIMUpdateLogsApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> idpId = ; // BuiltList<String> | 
final int limit = 56; // int | 
final AccessDirection direction = desc; // AccessDirection | 
final DateTime since = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime until = 2013-10-20T19:20:30+01:00; // DateTime | 
final BuiltList<String> status = ; // BuiltList<String> | 
final BuiltList<String> resourceType = ; // BuiltList<String> | 
final BuiltList<String> requestMethod = ; // BuiltList<String> | 
final String resourceUserEmail = resourceUserEmail_example; // String | 
final String resourceGroupName = resourceGroupName_example; // String | 
final String cfResourceId = cfResourceId_example; // String | 
final String idpResourceId = idpResourceId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessScimUpdateLogsListAccessScimUpdateLogs(accountId, idpId, limit, direction, since, until, status, resourceType, requestMethod, resourceUserEmail, resourceGroupName, cfResourceId, idpResourceId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessSCIMUpdateLogsApi->accessScimUpdateLogsListAccessScimUpdateLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **idpId** | [**BuiltList&lt;String&gt;**](String.md)|  | 
 **limit** | **int**|  | [optional] [default to 20]
 **direction** | [**AccessDirection**](.md)|  | [optional] 
 **since** | **DateTime**|  | [optional] 
 **until** | **DateTime**|  | [optional] 
 **status** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceType** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **requestMethod** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceUserEmail** | **String**|  | [optional] 
 **resourceGroupName** | **String**|  | [optional] 
 **cfResourceId** | **String**|  | [optional] 
 **idpResourceId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**AccessScimUpdateLogsResponse**](AccessScimUpdateLogsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

