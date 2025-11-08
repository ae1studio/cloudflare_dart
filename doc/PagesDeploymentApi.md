# cloudflare_dart.api.PagesDeploymentApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pagesDeploymentCreateDeployment**](PagesDeploymentApi.md#pagesdeploymentcreatedeployment) | **POST** /accounts/{account_id}/pages/projects/{project_name}/deployments | Create deployment
[**pagesDeploymentDeleteDeployment**](PagesDeploymentApi.md#pagesdeploymentdeletedeployment) | **DELETE** /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id} | Delete deployment
[**pagesDeploymentGetDeploymentInfo**](PagesDeploymentApi.md#pagesdeploymentgetdeploymentinfo) | **GET** /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id} | Get deployment info
[**pagesDeploymentGetDeploymentLogs**](PagesDeploymentApi.md#pagesdeploymentgetdeploymentlogs) | **GET** /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/history/logs | Get deployment logs
[**pagesDeploymentGetDeployments**](PagesDeploymentApi.md#pagesdeploymentgetdeployments) | **GET** /accounts/{account_id}/pages/projects/{project_name}/deployments | Get deployments
[**pagesDeploymentRetryDeployment**](PagesDeploymentApi.md#pagesdeploymentretrydeployment) | **POST** /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/retry | Retry deployment
[**pagesDeploymentRollbackDeployment**](PagesDeploymentApi.md#pagesdeploymentrollbackdeployment) | **POST** /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/rollback | Rollback deployment


# **pagesDeploymentCreateDeployment**
> PagesDeploymentNewDeployment pagesDeploymentCreateDeployment(projectName, accountId, headers, redirects, routesPeriodJson, workerPeriodBundle, workerPeriodJs, branch, commitDirty, commitHash, commitMessage, functionsFilepathRoutingConfigPeriodJson, manifest, pagesBuildOutputDir, wranglerConfigHash)

Create deployment

Start a new deployment from production. The repository and account must have already been authorized on the Cloudflare Pages dashboard.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 
final MultipartFile headers = BINARY_DATA_HERE; // MultipartFile | Headers configuration file for the deployment.
final MultipartFile redirects = BINARY_DATA_HERE; // MultipartFile | Redirects configuration file for the deployment.
final MultipartFile routesPeriodJson = BINARY_DATA_HERE; // MultipartFile | Routes configuration file defining routing rules.
final MultipartFile workerPeriodBundle = BINARY_DATA_HERE; // MultipartFile | Worker bundle file in multipart/form-data format. Mutually exclusive with `_worker.js`. Cannot specify both `_worker.js` and `_worker.bundle` in the same request. Maximum size: 25 MiB. 
final MultipartFile workerPeriodJs = BINARY_DATA_HERE; // MultipartFile | Worker JavaScript file. Mutually exclusive with `_worker.bundle`. Cannot specify both `_worker.js` and `_worker.bundle` in the same request. 
final String branch = branch_example; // String | The branch to build the new deployment from. The `HEAD` of the branch will be used. If omitted, the production branch will be used by default.
final String commitDirty = commitDirty_example; // String | Boolean string indicating if the working directory has uncommitted changes.
final String commitHash = commitHash_example; // String | Git commit SHA associated with this deployment.
final String commitMessage = commitMessage_example; // String | Git commit message associated with this deployment.
final MultipartFile functionsFilepathRoutingConfigPeriodJson = BINARY_DATA_HERE; // MultipartFile | Functions routing configuration file.
final String manifest = manifest_example; // String | JSON string containing a manifest of files to deploy. Maps file paths to their content hashes. Required for direct upload deployments. Maximum 20,000 entries. 
final String pagesBuildOutputDir = pagesBuildOutputDir_example; // String | The build output directory path.
final String wranglerConfigHash = wranglerConfigHash_example; // String | Hash of the Wrangler configuration file used for this deployment.

try {
    final response = api.pagesDeploymentCreateDeployment(projectName, accountId, headers, redirects, routesPeriodJson, workerPeriodBundle, workerPeriodJs, branch, commitDirty, commitHash, commitMessage, functionsFilepathRoutingConfigPeriodJson, manifest, pagesBuildOutputDir, wranglerConfigHash);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentCreateDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 
 **headers** | **MultipartFile**| Headers configuration file for the deployment. | [optional] 
 **redirects** | **MultipartFile**| Redirects configuration file for the deployment. | [optional] 
 **routesPeriodJson** | **MultipartFile**| Routes configuration file defining routing rules. | [optional] 
 **workerPeriodBundle** | **MultipartFile**| Worker bundle file in multipart/form-data format. Mutually exclusive with `_worker.js`. Cannot specify both `_worker.js` and `_worker.bundle` in the same request. Maximum size: 25 MiB.  | [optional] 
 **workerPeriodJs** | **MultipartFile**| Worker JavaScript file. Mutually exclusive with `_worker.bundle`. Cannot specify both `_worker.js` and `_worker.bundle` in the same request.  | [optional] 
 **branch** | **String**| The branch to build the new deployment from. The `HEAD` of the branch will be used. If omitted, the production branch will be used by default. | [optional] 
 **commitDirty** | **String**| Boolean string indicating if the working directory has uncommitted changes. | [optional] 
 **commitHash** | **String**| Git commit SHA associated with this deployment. | [optional] 
 **commitMessage** | **String**| Git commit message associated with this deployment. | [optional] 
 **functionsFilepathRoutingConfigPeriodJson** | **MultipartFile**| Functions routing configuration file. | [optional] 
 **manifest** | **String**| JSON string containing a manifest of files to deploy. Maps file paths to their content hashes. Required for direct upload deployments. Maximum 20,000 entries.  | [optional] 
 **pagesBuildOutputDir** | **String**| The build output directory path. | [optional] 
 **wranglerConfigHash** | **String**| Hash of the Wrangler configuration file used for this deployment. | [optional] 

### Return type

[**PagesDeploymentNewDeployment**](PagesDeploymentNewDeployment.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeploymentDeleteDeployment**
> PagesProjectDeleteProject200Response pagesDeploymentDeleteDeployment(deploymentId, projectName, accountId)

Delete deployment

Delete a deployment.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String deploymentId = deploymentId_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDeploymentDeleteDeployment(deploymentId, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentDeleteDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**|  | 
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

# **pagesDeploymentGetDeploymentInfo**
> PagesDeploymentResponseDetails pagesDeploymentGetDeploymentInfo(deploymentId, projectName, accountId)

Get deployment info

Fetch information about a deployment.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String deploymentId = deploymentId_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDeploymentGetDeploymentInfo(deploymentId, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentGetDeploymentInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDeploymentResponseDetails**](PagesDeploymentResponseDetails.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeploymentGetDeploymentLogs**
> PagesDeploymentResponseLogs pagesDeploymentGetDeploymentLogs(deploymentId, projectName, accountId)

Get deployment logs

Fetch deployment logs for a project.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String deploymentId = deploymentId_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDeploymentGetDeploymentLogs(deploymentId, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentGetDeploymentLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDeploymentResponseLogs**](PagesDeploymentResponseLogs.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeploymentGetDeployments**
> PagesDeploymentListResponse pagesDeploymentGetDeployments(projectName, accountId, env, page, perPage)

Get deployments

Fetch a list of project deployments.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 
final String env = preview; // String | 
final int page = 1; // int | 
final int perPage = 10; // int | 

try {
    final response = api.pagesDeploymentGetDeployments(projectName, accountId, env, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentGetDeployments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 
 **env** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **perPage** | **int**|  | [optional] 

### Return type

[**PagesDeploymentListResponse**](PagesDeploymentListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeploymentRetryDeployment**
> PagesDeploymentNewDeployment pagesDeploymentRetryDeployment(deploymentId, projectName, accountId)

Retry deployment

Retry a previous deployment.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String deploymentId = deploymentId_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDeploymentRetryDeployment(deploymentId, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentRetryDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDeploymentNewDeployment**](PagesDeploymentNewDeployment.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeploymentRollbackDeployment**
> PagesDeploymentResponseDetails pagesDeploymentRollbackDeployment(deploymentId, projectName, accountId)

Rollback deployment

Rollback the production deployment to a previous deployment. You can only rollback to succesful builds on production.

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

final api = CloudflareDart().getPagesDeploymentApi();
final String deploymentId = deploymentId_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDeploymentRollbackDeployment(deploymentId, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDeploymentApi->pagesDeploymentRollbackDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDeploymentResponseDetails**](PagesDeploymentResponseDetails.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

