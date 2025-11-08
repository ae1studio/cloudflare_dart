# cloudflare_dart.api.LoadBalancerMonitorsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loadBalancerMonitorsCreateMonitor**](LoadBalancerMonitorsApi.md#loadbalancermonitorscreatemonitor) | **POST** /user/load_balancers/monitors | Create Monitor
[**loadBalancerMonitorsDeleteMonitor**](LoadBalancerMonitorsApi.md#loadbalancermonitorsdeletemonitor) | **DELETE** /user/load_balancers/monitors/{monitor_id} | Delete Monitor
[**loadBalancerMonitorsListMonitorReferences**](LoadBalancerMonitorsApi.md#loadbalancermonitorslistmonitorreferences) | **GET** /user/load_balancers/monitors/{monitor_id}/references | List Monitor References
[**loadBalancerMonitorsListMonitors**](LoadBalancerMonitorsApi.md#loadbalancermonitorslistmonitors) | **GET** /user/load_balancers/monitors | List Monitors
[**loadBalancerMonitorsMonitorDetails**](LoadBalancerMonitorsApi.md#loadbalancermonitorsmonitordetails) | **GET** /user/load_balancers/monitors/{monitor_id} | Monitor Details
[**loadBalancerMonitorsPatchMonitor**](LoadBalancerMonitorsApi.md#loadbalancermonitorspatchmonitor) | **PATCH** /user/load_balancers/monitors/{monitor_id} | Patch Monitor
[**loadBalancerMonitorsPreviewMonitor**](LoadBalancerMonitorsApi.md#loadbalancermonitorspreviewmonitor) | **POST** /user/load_balancers/monitors/{monitor_id}/preview | Preview Monitor
[**loadBalancerMonitorsPreviewResult**](LoadBalancerMonitorsApi.md#loadbalancermonitorspreviewresult) | **GET** /user/load_balancers/preview/{preview_id} | Preview Result
[**loadBalancerMonitorsUpdateMonitor**](LoadBalancerMonitorsApi.md#loadbalancermonitorsupdatemonitor) | **PUT** /user/load_balancers/monitors/{monitor_id} | Update Monitor


# **loadBalancerMonitorsCreateMonitor**
> LoadBalancingMonitorResponseSingle loadBalancerMonitorsCreateMonitor(loadBalancingMonitorEditable)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.loadBalancerMonitorsCreateMonitor(loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsCreateMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsDeleteMonitor**
> LoadBalancingIdResponse loadBalancerMonitorsDeleteMonitor(monitorId)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 

try {
    final response = api.loadBalancerMonitorsDeleteMonitor(monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsDeleteMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 

### Return type

[**LoadBalancingIdResponse**](LoadBalancingIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsListMonitorReferences**
> LoadBalancingMonitorReferencesResponse loadBalancerMonitorsListMonitorReferences(monitorId)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 

try {
    final response = api.loadBalancerMonitorsListMonitorReferences(monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsListMonitorReferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 

### Return type

[**LoadBalancingMonitorReferencesResponse**](LoadBalancingMonitorReferencesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsListMonitors**
> LoadBalancingMonitorResponseCollection loadBalancerMonitorsListMonitors()

List Monitors

List configured monitors for a user.

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();

try {
    final response = api.loadBalancerMonitorsListMonitors();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsListMonitors: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LoadBalancingMonitorResponseCollection**](LoadBalancingMonitorResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsMonitorDetails**
> LoadBalancingMonitorResponseSingle loadBalancerMonitorsMonitorDetails(monitorId)

Monitor Details

List a single configured monitor for a user.

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 

try {
    final response = api.loadBalancerMonitorsMonitorDetails(monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsMonitorDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsPatchMonitor**
> LoadBalancingMonitorResponseSingle loadBalancerMonitorsPatchMonitor(monitorId, loadBalancingMonitorEditable)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.loadBalancerMonitorsPatchMonitor(monitorId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsPatchMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsPreviewMonitor**
> LoadBalancingPreviewResponse loadBalancerMonitorsPreviewMonitor(monitorId, loadBalancingMonitorEditable)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.loadBalancerMonitorsPreviewMonitor(monitorId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsPreviewMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingPreviewResponse**](LoadBalancingPreviewResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsPreviewResult**
> LoadBalancingPreviewResultResponse loadBalancerMonitorsPreviewResult(previewId)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final JsonObject previewId = ; // JsonObject | 

try {
    final response = api.loadBalancerMonitorsPreviewResult(previewId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsPreviewResult: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **previewId** | [**JsonObject**](.md)|  | 

### Return type

[**LoadBalancingPreviewResultResponse**](LoadBalancingPreviewResultResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerMonitorsUpdateMonitor**
> LoadBalancingMonitorResponseSingle loadBalancerMonitorsUpdateMonitor(monitorId, loadBalancingMonitorEditable)

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

final api = CloudflareDart().getLoadBalancerMonitorsApi();
final String monitorId = monitorId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.loadBalancerMonitorsUpdateMonitor(monitorId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerMonitorsApi->loadBalancerMonitorsUpdateMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingMonitorResponseSingle**](LoadBalancingMonitorResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

