# cloudflare_dart.api.PagesProjectApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pagesProjectCreateProject**](PagesProjectApi.md#pagesprojectcreateproject) | **POST** /accounts/{account_id}/pages/projects | Create project
[**pagesProjectDeleteProject**](PagesProjectApi.md#pagesprojectdeleteproject) | **DELETE** /accounts/{account_id}/pages/projects/{project_name} | Delete project
[**pagesProjectGetProject**](PagesProjectApi.md#pagesprojectgetproject) | **GET** /accounts/{account_id}/pages/projects/{project_name} | Get project
[**pagesProjectGetProjects**](PagesProjectApi.md#pagesprojectgetprojects) | **GET** /accounts/{account_id}/pages/projects | Get projects
[**pagesProjectUpdateProject**](PagesProjectApi.md#pagesprojectupdateproject) | **PATCH** /accounts/{account_id}/pages/projects/{project_name} | Update project


# **pagesProjectCreateProject**
> PagesProjectResponse pagesProjectCreateProject(accountId, pagesProjectObject)

Create project

Create a new project.

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

final api = CloudflareDart().getPagesProjectApi();
final String accountId = accountId_example; // String | 
final PagesProjectObject pagesProjectObject = ; // PagesProjectObject | 

try {
    final response = api.pagesProjectCreateProject(accountId, pagesProjectObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesProjectApi->pagesProjectCreateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **pagesProjectObject** | [**PagesProjectObject**](PagesProjectObject.md)|  | 

### Return type

[**PagesProjectResponse**](PagesProjectResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesProjectDeleteProject**
> PagesProjectDeleteProject200Response pagesProjectDeleteProject(projectName, accountId)

Delete project

Delete a project by name.

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

final api = CloudflareDart().getPagesProjectApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesProjectDeleteProject(projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesProjectApi->pagesProjectDeleteProject: $e\n');
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

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesProjectGetProject**
> PagesProjectResponse pagesProjectGetProject(projectName, accountId)

Get project

Fetch a project by name.

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

final api = CloudflareDart().getPagesProjectApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesProjectGetProject(projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesProjectApi->pagesProjectGetProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesProjectResponse**](PagesProjectResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesProjectGetProjects**
> PagesProjectsResponse pagesProjectGetProjects(accountId, page, perPage)

Get projects

Fetch a list of all user projects.

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

final api = CloudflareDart().getPagesProjectApi();
final String accountId = accountId_example; // String | 
final int page = 1; // int | 
final int perPage = 10; // int | 

try {
    final response = api.pagesProjectGetProjects(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesProjectApi->pagesProjectGetProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] 
 **perPage** | **int**|  | [optional] 

### Return type

[**PagesProjectsResponse**](PagesProjectsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesProjectUpdateProject**
> PagesProjectResponse pagesProjectUpdateProject(projectName, accountId, pagesProjectPatch)

Update project

Set new attributes for an existing project. Modify environment variables. To delete an environment variable, set the key to null.

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

final api = CloudflareDart().getPagesProjectApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 
final PagesProjectPatch pagesProjectPatch = ; // PagesProjectPatch | 

try {
    final response = api.pagesProjectUpdateProject(projectName, accountId, pagesProjectPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesProjectApi->pagesProjectUpdateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 
 **pagesProjectPatch** | [**PagesProjectPatch**](PagesProjectPatch.md)|  | 

### Return type

[**PagesProjectResponse**](PagesProjectResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

