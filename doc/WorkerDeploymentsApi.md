# cloudflare_dart.api.WorkerDeploymentsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerDeploymentsCreateDeployment**](WorkerDeploymentsApi.md#workerdeploymentscreatedeployment) | **POST** /accounts/{account_id}/workers/scripts/{script_name}/deployments | Create Deployment
[**workerDeploymentsDeleteDeployment**](WorkerDeploymentsApi.md#workerdeploymentsdeletedeployment) | **DELETE** /accounts/{account_id}/workers/scripts/{script_name}/deployments/{deployment_id} | Delete Deployment
[**workerDeploymentsGetDeployment**](WorkerDeploymentsApi.md#workerdeploymentsgetdeployment) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/deployments/{deployment_id} | Get Deployment
[**workerDeploymentsListDeployments**](WorkerDeploymentsApi.md#workerdeploymentslistdeployments) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/deployments | List Deployments


# **workerDeploymentsCreateDeployment**
> WorkerDeploymentsCreateDeployment200Response workerDeploymentsCreateDeployment(accountId, scriptName, workersDeployment, force)

Create Deployment

Deployments configure how [Worker Versions](https://developers.cloudflare.com/api/operations/worker-versions-list-versions) are deployed to traffic. A deployment can consist of one or two versions of a Worker.

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

final api = CloudflareDart().getWorkerDeploymentsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersDeployment workersDeployment = ; // WorkersDeployment | 
final bool force = true; // bool | If set to true, the deployment will be created even if normally blocked by something such rolling back to an older version when a secret has changed.

try {
    final response = api.workerDeploymentsCreateDeployment(accountId, scriptName, workersDeployment, force);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDeploymentsApi->workerDeploymentsCreateDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **workersDeployment** | [**WorkersDeployment**](WorkersDeployment.md)|  | 
 **force** | **bool**| If set to true, the deployment will be created even if normally blocked by something such rolling back to an older version when a secret has changed. | [optional] 

### Return type

[**WorkerDeploymentsCreateDeployment200Response**](WorkerDeploymentsCreateDeployment200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDeploymentsDeleteDeployment**
> WorkersApiResponseCommon workerDeploymentsDeleteDeployment(accountId, scriptName, deploymentId)

Delete Deployment

Delete a Worker Deployment. The latest deployment, which is actively serving traffic, cannot be deleted. All other deployments can be deleted.

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

final api = CloudflareDart().getWorkerDeploymentsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String deploymentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.workerDeploymentsDeleteDeployment(accountId, scriptName, deploymentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDeploymentsApi->workerDeploymentsDeleteDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **deploymentId** | **String**|  | 

### Return type

[**WorkersApiResponseCommon**](WorkersApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDeploymentsGetDeployment**
> WorkerDeploymentsCreateDeployment200Response workerDeploymentsGetDeployment(accountId, scriptName, deploymentId)

Get Deployment

Get information about a Worker Deployment.

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

final api = CloudflareDart().getWorkerDeploymentsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String deploymentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.workerDeploymentsGetDeployment(accountId, scriptName, deploymentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDeploymentsApi->workerDeploymentsGetDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **deploymentId** | **String**|  | 

### Return type

[**WorkerDeploymentsCreateDeployment200Response**](WorkerDeploymentsCreateDeployment200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDeploymentsListDeployments**
> WorkerDeploymentsListDeployments200Response workerDeploymentsListDeployments(accountId, scriptName)

List Deployments

List of Worker Deployments. The first deployment in the list is the latest deployment actively serving traffic.

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

final api = CloudflareDart().getWorkerDeploymentsApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerDeploymentsListDeployments(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDeploymentsApi->workerDeploymentsListDeployments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkerDeploymentsListDeployments200Response**](WorkerDeploymentsListDeployments200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

