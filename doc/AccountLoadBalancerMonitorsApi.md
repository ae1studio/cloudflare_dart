# cloudflare_dart.api.AccountLoadBalancerMonitorsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLoadBalancerMonitorsCreateMonitor**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorscreatemonitor) | **POST** /accounts/{account_id}/load_balancers/monitors | Create Monitor
[**accountLoadBalancerMonitorsDeleteMonitor**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorsdeletemonitor) | **DELETE** /accounts/{account_id}/load_balancers/monitors/{monitor_id} | Delete Monitor
[**accountLoadBalancerMonitorsListMonitorReferences**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorslistmonitorreferences) | **GET** /accounts/{account_id}/load_balancers/monitors/{monitor_id}/references | List Monitor References
[**accountLoadBalancerMonitorsListMonitors**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorslistmonitors) | **GET** /accounts/{account_id}/load_balancers/monitors | List Monitors
[**accountLoadBalancerMonitorsMonitorDetails**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorsmonitordetails) | **GET** /accounts/{account_id}/load_balancers/monitors/{monitor_id} | Monitor Details
[**accountLoadBalancerMonitorsPatchMonitor**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorspatchmonitor) | **PATCH** /accounts/{account_id}/load_balancers/monitors/{monitor_id} | Patch Monitor
[**accountLoadBalancerMonitorsPreviewMonitor**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorspreviewmonitor) | **POST** /accounts/{account_id}/load_balancers/monitors/{monitor_id}/preview | Preview Monitor
[**accountLoadBalancerMonitorsPreviewResult**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorspreviewresult) | **GET** /accounts/{account_id}/load_balancers/preview/{preview_id} | Preview Result
[**accountLoadBalancerMonitorsUpdateMonitor**](AccountLoadBalancerMonitorsApi.md#accountloadbalancermonitorsupdatemonitor) | **PUT** /accounts/{account_id}/load_balancers/monitors/{monitor_id} | Update Monitor


# **accountLoadBalancerMonitorsCreateMonitor**
> LoadBalancingMonitorResponseSingle accountLoadBalancerMonitorsCreateMonitor(accountId, loadBalancingMonitorEditable)

Create Monitor

Create a configured monitor.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.accountLoadBalancerMonitorsCreateMonitor(accountId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsCreateMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsDeleteMonitor**
> LoadBalancingIdResponse accountLoadBalancerMonitorsDeleteMonitor(monitorId, accountId)

Delete Monitor

Delete a configured monitor.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorsDeleteMonitor(monitorId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsDeleteMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingIdResponse**](LoadBalancingIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsListMonitorReferences**
> LoadBalancingMonitorReferencesResponse accountLoadBalancerMonitorsListMonitorReferences(monitorId, accountId)

List Monitor References

Get the list of resources that reference the provided monitor.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorsListMonitorReferences(monitorId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsListMonitorReferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorReferencesResponse**](LoadBalancingMonitorReferencesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsListMonitors**
> LoadBalancingMonitorResponseCollection accountLoadBalancerMonitorsListMonitors(accountId)

List Monitors

List configured monitors for an account.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorsListMonitors(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsListMonitors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorResponseCollection**](LoadBalancingMonitorResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsMonitorDetails**
> LoadBalancingMonitorResponseSingle accountLoadBalancerMonitorsMonitorDetails(monitorId, accountId)

Monitor Details

List a single configured monitor for an account.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorsMonitorDetails(monitorId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsMonitorDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsPatchMonitor**
> LoadBalancingMonitorResponseSingle accountLoadBalancerMonitorsPatchMonitor(monitorId, accountId, loadBalancingMonitorEditable)

Patch Monitor

Apply changes to an existing monitor, overwriting the supplied properties.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.accountLoadBalancerMonitorsPatchMonitor(monitorId, accountId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsPatchMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **accountId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsPreviewMonitor**
> LoadBalancingPreviewResponse accountLoadBalancerMonitorsPreviewMonitor(monitorId, accountId, loadBalancingMonitorEditable)

Preview Monitor

Preview pools using the specified monitor with provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.accountLoadBalancerMonitorsPreviewMonitor(monitorId, accountId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsPreviewMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **accountId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingPreviewResponse**](LoadBalancingPreviewResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsPreviewResult**
> LoadBalancingPreviewResultResponse accountLoadBalancerMonitorsPreviewResult(previewId, accountId)

Preview Result

Get the result of a previous preview operation using the provided preview_id.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String previewId = previewId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerMonitorsPreviewResult(previewId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsPreviewResult: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **previewId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingPreviewResultResponse**](LoadBalancingPreviewResultResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerMonitorsUpdateMonitor**
> LoadBalancingMonitorResponseSingle accountLoadBalancerMonitorsUpdateMonitor(monitorId, accountId, loadBalancingMonitorEditable)

Update Monitor

Modify a configured monitor.

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

final api = CloudflareDart().getAccountLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.accountLoadBalancerMonitorsUpdateMonitor(monitorId, accountId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerMonitorsApi->accountLoadBalancerMonitorsUpdateMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **accountId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

