# cloudflare_dart.api.WorkflowsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worBatchCreateWorkflowInstance**](WorkflowsApi.md#worbatchcreateworkflowinstance) | **POST** /accounts/{account_id}/workflows/{workflow_name}/instances/batch | Batch create new Workflow instances
[**worBatchTerminateWorkflowInstances**](WorkflowsApi.md#worbatchterminateworkflowinstances) | **POST** /accounts/{account_id}/workflows/{workflow_name}/instances/batch/terminate | Batch terminate instances of a workflow
[**worChangeStatusWorkflowInstance**](WorkflowsApi.md#worchangestatusworkflowinstance) | **PATCH** /accounts/{account_id}/workflows/{workflow_name}/instances/{instance_id}/status | Change status of instance
[**worCreateNewWorkflowInstance**](WorkflowsApi.md#worcreatenewworkflowinstance) | **POST** /accounts/{account_id}/workflows/{workflow_name}/instances | Create a new workflow instance
[**worCreateOrModifyWorkflow**](WorkflowsApi.md#worcreateormodifyworkflow) | **PUT** /accounts/{account_id}/workflows/{workflow_name} | Create/modify Workflow
[**worDeleteWorkflow**](WorkflowsApi.md#wordeleteworkflow) | **DELETE** /accounts/{account_id}/workflows/{workflow_name} | Deletes a Workflow
[**worDescribeWorkflowInstance**](WorkflowsApi.md#wordescribeworkflowinstance) | **GET** /accounts/{account_id}/workflows/{workflow_name}/instances/{instance_id} | Get logs and status from instance
[**worDescribeWorkflowVersions**](WorkflowsApi.md#wordescribeworkflowversions) | **GET** /accounts/{account_id}/workflows/{workflow_name}/versions/{version_id} | Get Workflow version details
[**worGetWorkflowDetails**](WorkflowsApi.md#worgetworkflowdetails) | **GET** /accounts/{account_id}/workflows/{workflow_name} | Get Workflow details
[**worListWorkflowInstances**](WorkflowsApi.md#worlistworkflowinstances) | **GET** /accounts/{account_id}/workflows/{workflow_name}/instances | List of workflow instances
[**worListWorkflowVersions**](WorkflowsApi.md#worlistworkflowversions) | **GET** /accounts/{account_id}/workflows/{workflow_name}/versions | List deployed Workflow versions
[**worListWorkflows**](WorkflowsApi.md#worlistworkflows) | **GET** /accounts/{account_id}/workflows | List all Workflows
[**worSendEventWorkflowInstance**](WorkflowsApi.md#worsendeventworkflowinstance) | **POST** /accounts/{account_id}/workflows/{workflow_name}/instances/{instance_id}/events/{event_type} | Send event to instance
[**worStatusTerminateWorkflowInstances**](WorkflowsApi.md#worstatusterminateworkflowinstances) | **GET** /accounts/{account_id}/workflows/{workflow_name}/instances/terminate | Get status of the job responsible for terminate all instances of a workflow


# **worBatchCreateWorkflowInstance**
> WorBatchCreateWorkflowInstance200Response worBatchCreateWorkflowInstance(workflowName, accountId, worCreateNewWorkflowInstanceRequest)

Batch create new Workflow instances

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<WorCreateNewWorkflowInstanceRequest> worCreateNewWorkflowInstanceRequest = ; // BuiltList<WorCreateNewWorkflowInstanceRequest> | 

try {
    final response = api.worBatchCreateWorkflowInstance(workflowName, accountId, worCreateNewWorkflowInstanceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worBatchCreateWorkflowInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 
 **worCreateNewWorkflowInstanceRequest** | [**BuiltList&lt;WorCreateNewWorkflowInstanceRequest&gt;**](WorCreateNewWorkflowInstanceRequest.md)|  | [optional] 

### Return type

[**WorBatchCreateWorkflowInstance200Response**](WorBatchCreateWorkflowInstance200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worBatchTerminateWorkflowInstances**
> WorBatchTerminateWorkflowInstances200Response worBatchTerminateWorkflowInstances(workflowName, accountId, requestBody)

Batch terminate instances of a workflow

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.worBatchTerminateWorkflowInstances(workflowName, accountId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worBatchTerminateWorkflowInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**WorBatchTerminateWorkflowInstances200Response**](WorBatchTerminateWorkflowInstances200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worChangeStatusWorkflowInstance**
> WorChangeStatusWorkflowInstance200Response worChangeStatusWorkflowInstance(workflowName, instanceId, accountId, worChangeStatusWorkflowInstanceRequest)

Change status of instance

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String instanceId = instanceId_example; // String | 
final String accountId = accountId_example; // String | 
final WorChangeStatusWorkflowInstanceRequest worChangeStatusWorkflowInstanceRequest = ; // WorChangeStatusWorkflowInstanceRequest | 

try {
    final response = api.worChangeStatusWorkflowInstance(workflowName, instanceId, accountId, worChangeStatusWorkflowInstanceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worChangeStatusWorkflowInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **instanceId** | **String**|  | 
 **accountId** | **String**|  | 
 **worChangeStatusWorkflowInstanceRequest** | [**WorChangeStatusWorkflowInstanceRequest**](WorChangeStatusWorkflowInstanceRequest.md)|  | [optional] 

### Return type

[**WorChangeStatusWorkflowInstance200Response**](WorChangeStatusWorkflowInstance200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worCreateNewWorkflowInstance**
> WorCreateNewWorkflowInstance200Response worCreateNewWorkflowInstance(workflowName, accountId, worCreateNewWorkflowInstanceRequest)

Create a new workflow instance

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 
final WorCreateNewWorkflowInstanceRequest worCreateNewWorkflowInstanceRequest = ; // WorCreateNewWorkflowInstanceRequest | 

try {
    final response = api.worCreateNewWorkflowInstance(workflowName, accountId, worCreateNewWorkflowInstanceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worCreateNewWorkflowInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 
 **worCreateNewWorkflowInstanceRequest** | [**WorCreateNewWorkflowInstanceRequest**](WorCreateNewWorkflowInstanceRequest.md)|  | [optional] 

### Return type

[**WorCreateNewWorkflowInstance200Response**](WorCreateNewWorkflowInstance200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worCreateOrModifyWorkflow**
> WorCreateOrModifyWorkflow200Response worCreateOrModifyWorkflow(workflowName, accountId, worCreateOrModifyWorkflowRequest)

Create/modify Workflow

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 
final WorCreateOrModifyWorkflowRequest worCreateOrModifyWorkflowRequest = ; // WorCreateOrModifyWorkflowRequest | 

try {
    final response = api.worCreateOrModifyWorkflow(workflowName, accountId, worCreateOrModifyWorkflowRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worCreateOrModifyWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 
 **worCreateOrModifyWorkflowRequest** | [**WorCreateOrModifyWorkflowRequest**](WorCreateOrModifyWorkflowRequest.md)|  | 

### Return type

[**WorCreateOrModifyWorkflow200Response**](WorCreateOrModifyWorkflow200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worDeleteWorkflow**
> WorDeleteWorkflow200Response worDeleteWorkflow(workflowName, accountId)

Deletes a Workflow

Deletes a Workflow. This only deletes the Workflow and does not delete or modify any Worker associated to this Workflow or bounded to it.

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.worDeleteWorkflow(workflowName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worDeleteWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorDeleteWorkflow200Response**](WorDeleteWorkflow200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worDescribeWorkflowInstance**
> WorDescribeWorkflowInstance200Response worDescribeWorkflowInstance(workflowName, instanceId, accountId)

Get logs and status from instance

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String instanceId = instanceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.worDescribeWorkflowInstance(workflowName, instanceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worDescribeWorkflowInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **instanceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorDescribeWorkflowInstance200Response**](WorDescribeWorkflowInstance200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worDescribeWorkflowVersions**
> WorDescribeWorkflowVersions200Response worDescribeWorkflowVersions(workflowName, versionId, accountId)

Get Workflow version details

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String versionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.worDescribeWorkflowVersions(workflowName, versionId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worDescribeWorkflowVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **versionId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorDescribeWorkflowVersions200Response**](WorDescribeWorkflowVersions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worGetWorkflowDetails**
> WorGetWorkflowDetails200Response worGetWorkflowDetails(workflowName, accountId)

Get Workflow details

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.worGetWorkflowDetails(workflowName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worGetWorkflowDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorGetWorkflowDetails200Response**](WorGetWorkflowDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worListWorkflowInstances**
> WorListWorkflowInstances200Response worListWorkflowInstances(workflowName, accountId, page, perPage, cursor, direction, status, dateStart, dateEnd)

List of workflow instances

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | `page` and `cursor` are mutually exclusive, use one or the other.
final num perPage = 8.14; // num | 
final String cursor = cursor_example; // String | `page` and `cursor` are mutually exclusive, use one or the other.
final String direction = direction_example; // String | should only be used when `cursor` is used, defines a new direction for the cursor
final String status = status_example; // String | 
final DateTime dateStart = 2013-10-20T19:20:30+01:00; // DateTime | Accepts ISO 8601 with no timezone offsets and in UTC.
final DateTime dateEnd = 2013-10-20T19:20:30+01:00; // DateTime | Accepts ISO 8601 with no timezone offsets and in UTC.

try {
    final response = api.worListWorkflowInstances(workflowName, accountId, page, perPage, cursor, direction, status, dateStart, dateEnd);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worListWorkflowInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 
 **page** | **num**| `page` and `cursor` are mutually exclusive, use one or the other. | [optional] 
 **perPage** | **num**|  | [optional] [default to 50]
 **cursor** | **String**| `page` and `cursor` are mutually exclusive, use one or the other. | [optional] 
 **direction** | **String**| should only be used when `cursor` is used, defines a new direction for the cursor | [optional] 
 **status** | **String**|  | [optional] 
 **dateStart** | **DateTime**| Accepts ISO 8601 with no timezone offsets and in UTC. | [optional] 
 **dateEnd** | **DateTime**| Accepts ISO 8601 with no timezone offsets and in UTC. | [optional] 

### Return type

[**WorListWorkflowInstances200Response**](WorListWorkflowInstances200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worListWorkflowVersions**
> WorListWorkflowVersions200Response worListWorkflowVersions(workflowName, accountId, perPage, page)

List deployed Workflow versions

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.worListWorkflowVersions(workflowName, accountId, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worListWorkflowVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 
 **perPage** | **num**|  | [optional] [default to 50]
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**WorListWorkflowVersions200Response**](WorListWorkflowVersions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worListWorkflows**
> WorListWorkflows200Response worListWorkflows(accountId, perPage, page, search)

List all Workflows

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

final api = CloudflareDart().getWorkflowsApi();
final String accountId = accountId_example; // String | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 
final String search = search_example; // String | Allows filtering workflows` name.

try {
    final response = api.worListWorkflows(accountId, perPage, page, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worListWorkflows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **perPage** | **num**|  | [optional] [default to 10]
 **page** | **num**|  | [optional] [default to 1]
 **search** | **String**| Allows filtering workflows` name. | [optional] 

### Return type

[**WorListWorkflows200Response**](WorListWorkflows200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worSendEventWorkflowInstance**
> WorSendEventWorkflowInstance200Response worSendEventWorkflowInstance(workflowName, instanceId, eventType, accountId, body)

Send event to instance

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String instanceId = instanceId_example; // String | 
final String eventType = eventType_example; // String | 
final String accountId = accountId_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.worSendEventWorkflowInstance(workflowName, instanceId, eventType, accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worSendEventWorkflowInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **instanceId** | **String**|  | 
 **eventType** | **String**|  | 
 **accountId** | **String**|  | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**WorSendEventWorkflowInstance200Response**](WorSendEventWorkflowInstance200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worStatusTerminateWorkflowInstances**
> WorStatusTerminateWorkflowInstances200Response worStatusTerminateWorkflowInstances(workflowName, accountId)

Get status of the job responsible for terminate all instances of a workflow

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

final api = CloudflareDart().getWorkflowsApi();
final String workflowName = workflowName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.worStatusTerminateWorkflowInstances(workflowName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkflowsApi->worStatusTerminateWorkflowInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**WorStatusTerminateWorkflowInstances200Response**](WorStatusTerminateWorkflowInstances200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

