# cloudflare_dart.api.PagesBuildCacheApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pagesPurgeBuildCache**](PagesBuildCacheApi.md#pagespurgebuildcache) | **POST** /accounts/{account_id}/pages/projects/{project_name}/purge_build_cache | Purge build cache


# **pagesPurgeBuildCache**
> PagesProjectDeleteProject200Response pagesPurgeBuildCache(projectName, accountId)

Purge build cache

Purge all cached build artifacts for a Pages project

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

final api = CloudflareDart().getPagesBuildCacheApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesPurgeBuildCache(projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesBuildCacheApi->pagesPurgeBuildCache: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesProjectDeleteProject200Response**](PagesProjectDeleteProject200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

