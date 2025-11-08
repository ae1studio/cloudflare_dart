# cloudflare_dart.api.AccountLoadBalancerMonitorGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLoadBalancerMonitorGroupsCreateMonitorGroup**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupscreatemonitorgroup) | **POST** /accounts/{account_id}/load_balancers/monitor_groups | Create Monitor Group
[**accountLoadBalancerMonitorGroupsDeleteMonitorGroup**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupsdeletemonitorgroup) | **DELETE** /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id} | Delete Monitor Group
[**accountLoadBalancerMonitorGroupsListMonitorGroupReferences**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupslistmonitorgroupreferences) | **GET** /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}/references | List Monitor Group References
[**accountLoadBalancerMonitorGroupsListMonitorGroups**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupslistmonitorgroups) | **GET** /accounts/{account_id}/load_balancers/monitor_groups | List Monitor Groups
[**accountLoadBalancerMonitorGroupsMonitorGroupDetails**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupsmonitorgroupdetails) | **GET** /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id} | Monitor Group Details
[**accountLoadBalancerMonitorGroupsPatchMonitorGroup**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupspatchmonitorgroup) | **PATCH** /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id} | Patch Monitor Group
[**accountLoadBalancerMonitorGroupsUpdateMonitorGroup**](AccountLoadBalancerMonitorGroupsApi.md#accountloadbalancermonitorgroupsupdatemonitorgroup) | **PUT** /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id} | Update Monitor Group


# **accountLoadBalancerMonitorGroupsCreateMonitorGroup**
> LoadBalancingMonitorGroupSingleResponse accountLoadBalancerMonitorGroupsCreateMonitorGroup(accountId, loadBalancingMonitorGroup)

Create Monitor Group

Create a new monitor group.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorGroup loadBalancingMonitorGroup = ; // LoadBalancingMonitorGroup | 

try {
    final response = api.accountLoadBalancerMonitorGroupsCreateMonitorGroup(accountId, loadBalancingMonitorGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsCreateMonitorGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **loadBalancingMonitorGroup** | [**LoadBalancingMonitorGroup**](LoadBalancingMonitorGroup.md)|  | 

### Return type

[**LoadBalancingMonitorGroupSingleResponse**](LoadBalancingMonitorGroupSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorGroupsDeleteMonitorGroup**
> LoadBalancingMonitorGroupSingleResponse accountLoadBalancerMonitorGroupsDeleteMonitorGroup(monitorGroupId, accountId)

Delete Monitor Group

Delete a configured monitor group.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String monitorGroupId = monitorGroupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorGroupsDeleteMonitorGroup(monitorGroupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsDeleteMonitorGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorGroupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorGroupSingleResponse**](LoadBalancingMonitorGroupSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorGroupsListMonitorGroupReferences**
> LoadBalancingMonitorGroupReferencesResponse accountLoadBalancerMonitorGroupsListMonitorGroupReferences(monitorGroupId, accountId)

List Monitor Group References

Get the list of resources that reference the provided monitor group.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String monitorGroupId = monitorGroupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorGroupsListMonitorGroupReferences(monitorGroupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsListMonitorGroupReferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorGroupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorGroupReferencesResponse**](LoadBalancingMonitorGroupReferencesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorGroupsListMonitorGroups**
> LoadBalancingMonitorGroupResponseCollection accountLoadBalancerMonitorGroupsListMonitorGroups(accountId)

List Monitor Groups

List configured monitor groups.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorGroupsListMonitorGroups(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsListMonitorGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorGroupResponseCollection**](LoadBalancingMonitorGroupResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorGroupsMonitorGroupDetails**
> LoadBalancingMonitorGroupSingleResponse accountLoadBalancerMonitorGroupsMonitorGroupDetails(monitorGroupId, accountId)

Monitor Group Details

Fetch a single configured monitor group.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String monitorGroupId = monitorGroupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorGroupsMonitorGroupDetails(monitorGroupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsMonitorGroupDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorGroupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorGroupSingleResponse**](LoadBalancingMonitorGroupSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorGroupsPatchMonitorGroup**
> LoadBalancingMonitorGroupSingleResponse accountLoadBalancerMonitorGroupsPatchMonitorGroup(monitorGroupId, accountId, loadBalancingMonitorGroup)

Patch Monitor Group

Apply changes to an existing monitor group, overwriting the supplied properties.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String monitorGroupId = monitorGroupId_example; // String | 
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorGroup loadBalancingMonitorGroup = ; // LoadBalancingMonitorGroup | 

try {
    final response = api.accountLoadBalancerMonitorGroupsPatchMonitorGroup(monitorGroupId, accountId, loadBalancingMonitorGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsPatchMonitorGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorGroupId** | **String**|  | 
 **accountId** | **String**|  | 
 **loadBalancingMonitorGroup** | [**LoadBalancingMonitorGroup**](LoadBalancingMonitorGroup.md)|  | 

### Return type

[**LoadBalancingMonitorGroupSingleResponse**](LoadBalancingMonitorGroupSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorGroupsUpdateMonitorGroup**
> LoadBalancingMonitorGroupSingleResponse accountLoadBalancerMonitorGroupsUpdateMonitorGroup(monitorGroupId, accountId, loadBalancingMonitorGroup)

Update Monitor Group

Modify a configured monitor group.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorGroupsApi();
final String monitorGroupId = monitorGroupId_example; // String | 
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorGroup loadBalancingMonitorGroup = ; // LoadBalancingMonitorGroup | 

try {
    final response = api.accountLoadBalancerMonitorGroupsUpdateMonitorGroup(monitorGroupId, accountId, loadBalancingMonitorGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorGroupsApi->accountLoadBalancerMonitorGroupsUpdateMonitorGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorGroupId** | **String**|  | 
 **accountId** | **String**|  | 
 **loadBalancingMonitorGroup** | [**LoadBalancingMonitorGroup**](LoadBalancingMonitorGroup.md)|  | 

### Return type

[**LoadBalancingMonitorGroupSingleResponse**](LoadBalancingMonitorGroupSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

