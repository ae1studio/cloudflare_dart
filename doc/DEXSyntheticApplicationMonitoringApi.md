# cloudflare_dart.api.DEXSyntheticApplicationMonitoringApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicesLiveStatus**](DEXSyntheticApplicationMonitoringApi.md#deviceslivestatus) | **GET** /accounts/{account_id}/dex/devices/{device_id}/fleet-status/live | Get the live status of a latest device
[**dexEndpointsHttpTestDetails**](DEXSyntheticApplicationMonitoringApi.md#dexendpointshttptestdetails) | **GET** /accounts/{account_id}/dex/http-tests/{test_id} | Get details and aggregate metrics for an http test
[**dexEndpointsHttpTestPercentiles**](DEXSyntheticApplicationMonitoringApi.md#dexendpointshttptestpercentiles) | **GET** /accounts/{account_id}/dex/http-tests/{test_id}/percentiles | Get percentiles for an http test
[**dexEndpointsListColos**](DEXSyntheticApplicationMonitoringApi.md#dexendpointslistcolos) | **GET** /accounts/{account_id}/dex/colos | List Cloudflare colos
[**dexEndpointsListTestsOverview**](DEXSyntheticApplicationMonitoringApi.md#dexendpointslisttestsoverview) | **GET** /accounts/{account_id}/dex/tests/overview | List DEX test analytics
[**dexEndpointsTestsUniqueDevices**](DEXSyntheticApplicationMonitoringApi.md#dexendpointstestsuniquedevices) | **GET** /accounts/{account_id}/dex/tests/unique-devices | Get count of devices targeted
[**dexEndpointsTracerouteTestDetails**](DEXSyntheticApplicationMonitoringApi.md#dexendpointstraceroutetestdetails) | **GET** /accounts/{account_id}/dex/traceroute-tests/{test_id} | Get details and aggregate metrics for a traceroute test
[**dexEndpointsTracerouteTestNetworkPath**](DEXSyntheticApplicationMonitoringApi.md#dexendpointstraceroutetestnetworkpath) | **GET** /accounts/{account_id}/dex/traceroute-tests/{test_id}/network-path | Get network path breakdown for a traceroute test
[**dexEndpointsTracerouteTestPercentiles**](DEXSyntheticApplicationMonitoringApi.md#dexendpointstraceroutetestpercentiles) | **GET** /accounts/{account_id}/dex/traceroute-tests/{test_id}/percentiles | Get percentiles for a traceroute test
[**dexEndpointsTracerouteTestResultNetworkPath**](DEXSyntheticApplicationMonitoringApi.md#dexendpointstraceroutetestresultnetworkpath) | **GET** /accounts/{account_id}/dex/traceroute-test-results/{test_result_id}/network-path | Get details for a specific traceroute test run
[**dexFleetStatusDevices**](DEXSyntheticApplicationMonitoringApi.md#dexfleetstatusdevices) | **GET** /accounts/{account_id}/dex/fleet-status/devices | List fleet status devices
[**dexFleetStatusLive**](DEXSyntheticApplicationMonitoringApi.md#dexfleetstatuslive) | **GET** /accounts/{account_id}/dex/fleet-status/live | List fleet status details by dimension
[**dexFleetStatusOverTime**](DEXSyntheticApplicationMonitoringApi.md#dexfleetstatusovertime) | **GET** /accounts/{account_id}/dex/fleet-status/over-time | List fleet status aggregate details by dimension


# **devicesLiveStatus**
> DigitalExperienceMonitoringDevice devicesLiveStatus(accountId, deviceId, sinceMinutes, timeNow, colo)

Get the live status of a latest device

Get the live status of a latest device given device_id from the device_state table

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | Unique identifier for account
final String deviceId = deviceId_example; // String | Unique identifier for device
final num sinceMinutes = 8.14; // num | Number of minutes before current time
final String timeNow = timeNow_example; // String | Number of minutes before current time
final String colo = colo_example; // String | List of data centers to filter results

try {
    final response = api.devicesLiveStatus(accountId, deviceId, sinceMinutes, timeNow, colo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->devicesLiveStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Unique identifier for account | 
 **deviceId** | **String**| Unique identifier for device | 
 **sinceMinutes** | **num**| Number of minutes before current time | [default to 10]
 **timeNow** | **String**| Number of minutes before current time | [optional] 
 **colo** | **String**| List of data centers to filter results | [optional] 

### Return type

[**DigitalExperienceMonitoringDevice**](DigitalExperienceMonitoringDevice.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsHttpTestDetails**
> DexEndpointsHttpTestDetails200Response dexEndpointsHttpTestDetails(accountId, testId, from, to, interval, deviceId, colo)

Get details and aggregate metrics for an http test

Get test details and aggregate performance metrics for an http test for a given time period between 1 hour and 7 days.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path.
final String testId = testId_example; // String | unique identifier for a specific test
final String from = 1689520412000; // String | Start time for aggregate metrics in ISO ms
final String to = 1689606812000; // String | End time for aggregate metrics in ISO ms
final String interval = interval_example; // String | Time interval for aggregate time slots.
final BuiltList<String> deviceId = ; // BuiltList<String> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
final String colo = colo_example; // String | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.

try {
    final response = api.dexEndpointsHttpTestDetails(accountId, testId, from, to, interval, deviceId, colo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsHttpTestDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path. | 
 **testId** | **String**| unique identifier for a specific test | 
 **from** | **String**| Start time for aggregate metrics in ISO ms | 
 **to** | **String**| End time for aggregate metrics in ISO ms | 
 **interval** | **String**| Time interval for aggregate time slots. | 
 **deviceId** | [**BuiltList&lt;String&gt;**](String.md)| Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. | [optional] 
 **colo** | **String**| Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. | [optional] 

### Return type

[**DexEndpointsHttpTestDetails200Response**](DexEndpointsHttpTestDetails200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsHttpTestPercentiles**
> DexEndpointsHttpTestPercentiles200Response dexEndpointsHttpTestPercentiles(accountId, testId, from, to, deviceId, colo)

Get percentiles for an http test

Get percentiles for an http test for a given time period between 1 hour and 7 days.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path.
final String testId = testId_example; // String | unique identifier for a specific test
final String from = 2023-09-20T17:00:00Z; // String | Start time for the query in ISO (RFC3339 - ISO 8601) format
final String to = 2023-09-20T17:00:00Z; // String | End time for the query in ISO (RFC3339 - ISO 8601) format
final BuiltList<String> deviceId = ; // BuiltList<String> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
final String colo = colo_example; // String | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.

try {
    final response = api.dexEndpointsHttpTestPercentiles(accountId, testId, from, to, deviceId, colo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsHttpTestPercentiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path. | 
 **testId** | **String**| unique identifier for a specific test | 
 **from** | **String**| Start time for the query in ISO (RFC3339 - ISO 8601) format | 
 **to** | **String**| End time for the query in ISO (RFC3339 - ISO 8601) format | 
 **deviceId** | [**BuiltList&lt;String&gt;**](String.md)| Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. | [optional] 
 **colo** | **String**| Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. | [optional] 

### Return type

[**DexEndpointsHttpTestPercentiles200Response**](DexEndpointsHttpTestPercentiles200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsListColos**
> DexEndpointsListColos200Response dexEndpointsListColos(accountId, from, to, sortBy)

List Cloudflare colos

List Cloudflare colos that account's devices were connected to during a time period, sorted by usage starting from the most used colo. Colos without traffic are also returned and sorted alphabetically.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path.
final String from = 2023-08-20T20:45:00Z; // String | Start time for connection period in ISO (RFC3339 - ISO 8601) format
final String to = 2023-08-24T20:45:00Z; // String | End time for connection period in ISO (RFC3339 - ISO 8601) format
final String sortBy = sortBy_example; // String | Type of usage that colos should be sorted by. If unspecified, returns all Cloudflare colos sorted alphabetically.

try {
    final response = api.dexEndpointsListColos(accountId, from, to, sortBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsListColos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path. | 
 **from** | **String**| Start time for connection period in ISO (RFC3339 - ISO 8601) format | 
 **to** | **String**| End time for connection period in ISO (RFC3339 - ISO 8601) format | 
 **sortBy** | **String**| Type of usage that colos should be sorted by. If unspecified, returns all Cloudflare colos sorted alphabetically. | [optional] 

### Return type

[**DexEndpointsListColos200Response**](DexEndpointsListColos200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsListTestsOverview**
> DexEndpointsListTestsOverview200Response dexEndpointsListTestsOverview(accountId, colo, testName, deviceId, page, perPage)

List DEX test analytics

List DEX tests with overview metrics

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path.
final String colo = colo_example; // String | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.
final String testName = testName_example; // String | Optionally filter results by test name
final BuiltList<String> deviceId = ; // BuiltList<String> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
final num page = 8.14; // num | Page number of paginated results
final num perPage = 8.14; // num | Number of items per page

try {
    final response = api.dexEndpointsListTestsOverview(accountId, colo, testName, deviceId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsListTestsOverview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path. | 
 **colo** | **String**| Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. | [optional] 
 **testName** | **String**| Optionally filter results by test name | [optional] 
 **deviceId** | [**BuiltList&lt;String&gt;**](String.md)| Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. | [optional] 
 **page** | **num**| Page number of paginated results | [optional] [default to 1]
 **perPage** | **num**| Number of items per page | [optional] [default to 10]

### Return type

[**DexEndpointsListTestsOverview200Response**](DexEndpointsListTestsOverview200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsTestsUniqueDevices**
> DexEndpointsTestsUniqueDevices200Response dexEndpointsTestsUniqueDevices(accountId, testName, deviceId)

Get count of devices targeted

Returns unique count of devices that have run synthetic application monitoring tests in the past 7 days.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path.
final String testName = testName_example; // String | Optionally filter results by test name
final BuiltList<String> deviceId = ; // BuiltList<String> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.

try {
    final response = api.dexEndpointsTestsUniqueDevices(accountId, testName, deviceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsTestsUniqueDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path. | 
 **testName** | **String**| Optionally filter results by test name | [optional] 
 **deviceId** | [**BuiltList&lt;String&gt;**](String.md)| Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. | [optional] 

### Return type

[**DexEndpointsTestsUniqueDevices200Response**](DexEndpointsTestsUniqueDevices200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsTracerouteTestDetails**
> DexEndpointsTracerouteTestDetails200Response dexEndpointsTracerouteTestDetails(accountId, testId, from, to, interval, deviceId, colo)

Get details and aggregate metrics for a traceroute test

Get test details and aggregate performance metrics for an traceroute test for a given time period between 1 hour and 7 days.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | Unique identifier linked to an account
final String testId = testId_example; // String | Unique identifier for a specific test
final String from = 1689520412000; // String | Start time for aggregate metrics in ISO ms
final String to = 1689606812000; // String | End time for aggregate metrics in ISO ms
final String interval = interval_example; // String | Time interval for aggregate time slots.
final BuiltList<String> deviceId = ; // BuiltList<String> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
final String colo = colo_example; // String | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.

try {
    final response = api.dexEndpointsTracerouteTestDetails(accountId, testId, from, to, interval, deviceId, colo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsTracerouteTestDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Unique identifier linked to an account | 
 **testId** | **String**| Unique identifier for a specific test | 
 **from** | **String**| Start time for aggregate metrics in ISO ms | 
 **to** | **String**| End time for aggregate metrics in ISO ms | 
 **interval** | **String**| Time interval for aggregate time slots. | 
 **deviceId** | [**BuiltList&lt;String&gt;**](String.md)| Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. | [optional] 
 **colo** | **String**| Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. | [optional] 

### Return type

[**DexEndpointsTracerouteTestDetails200Response**](DexEndpointsTracerouteTestDetails200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsTracerouteTestNetworkPath**
> DexEndpointsTracerouteTestNetworkPath200Response dexEndpointsTracerouteTestNetworkPath(accountId, testId, deviceId, from, to, interval)

Get network path breakdown for a traceroute test

Get a breakdown of metrics by hop for individual traceroute test runs

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account
final String testId = testId_example; // String | unique identifier for a specific test
final String deviceId = deviceId_example; // String | Device to filter tracroute result runs to
final String from = 1689520412000; // String | Start time for aggregate metrics in ISO ms
final String to = 1689606812000; // String | End time for aggregate metrics in ISO ms
final String interval = interval_example; // String | Time interval for aggregate time slots.

try {
    final response = api.dexEndpointsTracerouteTestNetworkPath(accountId, testId, deviceId, from, to, interval);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsTracerouteTestNetworkPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account | 
 **testId** | **String**| unique identifier for a specific test | 
 **deviceId** | **String**| Device to filter tracroute result runs to | 
 **from** | **String**| Start time for aggregate metrics in ISO ms | 
 **to** | **String**| End time for aggregate metrics in ISO ms | 
 **interval** | **String**| Time interval for aggregate time slots. | 

### Return type

[**DexEndpointsTracerouteTestNetworkPath200Response**](DexEndpointsTracerouteTestNetworkPath200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsTracerouteTestPercentiles**
> DexEndpointsTracerouteTestPercentiles200Response dexEndpointsTracerouteTestPercentiles(accountId, testId, from, to, deviceId, colo)

Get percentiles for a traceroute test

Get percentiles for a traceroute test for a given time period between 1 hour and 7 days.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path.
final String testId = testId_example; // String | unique identifier for a specific test
final String from = 2023-09-20T17:00:00Z; // String | Start time for the query in ISO (RFC3339 - ISO 8601) format
final String to = 2023-09-20T17:00:00Z; // String | End time for the query in ISO (RFC3339 - ISO 8601) format
final BuiltList<String> deviceId = ; // BuiltList<String> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
final String colo = colo_example; // String | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.

try {
    final response = api.dexEndpointsTracerouteTestPercentiles(accountId, testId, from, to, deviceId, colo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsTracerouteTestPercentiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path. | 
 **testId** | **String**| unique identifier for a specific test | 
 **from** | **String**| Start time for the query in ISO (RFC3339 - ISO 8601) format | 
 **to** | **String**| End time for the query in ISO (RFC3339 - ISO 8601) format | 
 **deviceId** | [**BuiltList&lt;String&gt;**](String.md)| Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. | [optional] 
 **colo** | **String**| Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. | [optional] 

### Return type

[**DexEndpointsTracerouteTestPercentiles200Response**](DexEndpointsTracerouteTestPercentiles200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexEndpointsTracerouteTestResultNetworkPath**
> DexEndpointsTracerouteTestResultNetworkPath200Response dexEndpointsTracerouteTestResultNetworkPath(accountId, testResultId)

Get details for a specific traceroute test run

Get a breakdown of hops and performance metrics for a specific traceroute test run

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | unique identifier linked to an account
final String testResultId = testResultId_example; // String | unique identifier for a specific traceroute test

try {
    final response = api.dexEndpointsTracerouteTestResultNetworkPath(accountId, testResultId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexEndpointsTracerouteTestResultNetworkPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account | 
 **testResultId** | **String**| unique identifier for a specific traceroute test | 

### Return type

[**DexEndpointsTracerouteTestResultNetworkPath200Response**](DexEndpointsTracerouteTestResultNetworkPath200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexFleetStatusDevices**
> DigitalExperienceMonitoringFleetStatusDevicesResponse dexFleetStatusDevices(accountId, to, from, page, perPage, sortBy, colo, deviceId, mode, status, platform, version, source_)

List fleet status devices

List details for devices using WARP

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | Unique identifier for account
final String to = to_example; // String | Time range end in ISO format
final String from = from_example; // String | Time range beginning in ISO format
final num page = 8.14; // num | Page number
final num perPage = 8.14; // num | Number of results per page
final DigitalExperienceMonitoringSortBy sortBy = ; // DigitalExperienceMonitoringSortBy | Dimension to sort results by
final String colo = colo_example; // String | Cloudflare colo
final String deviceId = deviceId_example; // String | Device-specific ID, given as UUID v4
final String mode = mode_example; // String | The mode under which the WARP client is run
final String status = status_example; // String | Network status
final String platform = platform_example; // String | Operating system
final String version = version_example; // String | WARP client version
final DigitalExperienceMonitoringSource source_ = ; // DigitalExperienceMonitoringSource | Source:   * `hourly` - device details aggregated hourly, up to 7 days prior   * `last_seen` - device details, up to 24 hours prior   * `raw` - device details, up to 7 days prior 

try {
    final response = api.dexFleetStatusDevices(accountId, to, from, page, perPage, sortBy, colo, deviceId, mode, status, platform, version, source_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexFleetStatusDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Unique identifier for account | 
 **to** | **String**| Time range end in ISO format | 
 **from** | **String**| Time range beginning in ISO format | 
 **page** | **num**| Page number | [default to 1]
 **perPage** | **num**| Number of results per page | 
 **sortBy** | [**DigitalExperienceMonitoringSortBy**](.md)| Dimension to sort results by | [optional] 
 **colo** | **String**| Cloudflare colo | [optional] 
 **deviceId** | **String**| Device-specific ID, given as UUID v4 | [optional] 
 **mode** | **String**| The mode under which the WARP client is run | [optional] 
 **status** | **String**| Network status | [optional] 
 **platform** | **String**| Operating system | [optional] 
 **version** | **String**| WARP client version | [optional] 
 **source_** | [**DigitalExperienceMonitoringSource**](.md)| Source:   * `hourly` - device details aggregated hourly, up to 7 days prior   * `last_seen` - device details, up to 24 hours prior   * `raw` - device details, up to 7 days prior  | [optional] 

### Return type

[**DigitalExperienceMonitoringFleetStatusDevicesResponse**](DigitalExperienceMonitoringFleetStatusDevicesResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexFleetStatusLive**
> DigitalExperienceMonitoringFleetStatusLiveResponse dexFleetStatusLive(accountId, sinceMinutes)

List fleet status details by dimension

List details for live (up to 60 minutes) devices using WARP

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | Unique identifier for account
final num sinceMinutes = 8.14; // num | Number of minutes before current time

try {
    final response = api.dexFleetStatusLive(accountId, sinceMinutes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexFleetStatusLive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Unique identifier for account | 
 **sinceMinutes** | **num**| Number of minutes before current time | [default to 10]

### Return type

[**DigitalExperienceMonitoringFleetStatusLiveResponse**](DigitalExperienceMonitoringFleetStatusLiveResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexFleetStatusOverTime**
> dexFleetStatusOverTime(accountId, to, from, colo, deviceId)

List fleet status aggregate details by dimension

List details for devices using WARP, up to 7 days

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDEXSyntheticApplicationMonitoringApi();
final String accountId = accountId_example; // String | Unique identifier for account
final String to = to_example; // String | Time range end in ISO format
final String from = from_example; // String | Time range beginning in ISO format
final String colo = colo_example; // String | Cloudflare colo
final String deviceId = deviceId_example; // String | Device-specific ID, given as UUID v4

try {
    api.dexFleetStatusOverTime(accountId, to, from, colo, deviceId);
} catch on DioException (e) {
    print('Exception when calling DEXSyntheticApplicationMonitoringApi->dexFleetStatusOverTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Unique identifier for account | 
 **to** | **String**| Time range end in ISO format | 
 **from** | **String**| Time range beginning in ISO format | 
 **colo** | **String**| Cloudflare colo | [optional] 
 **deviceId** | **String**| Device-specific ID, given as UUID v4 | [optional] 

### Return type

void (empty response body)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

