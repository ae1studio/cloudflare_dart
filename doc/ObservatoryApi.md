# cloudflare_dart.api.ObservatoryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**speedCreateScheduledTest**](ObservatoryApi.md#speedcreatescheduledtest) | **POST** /zones/{zone_id}/speed_api/schedule/{url} | Create scheduled page test
[**speedCreateTest**](ObservatoryApi.md#speedcreatetest) | **POST** /zones/{zone_id}/speed_api/pages/{url}/tests | Start page test
[**speedDeleteTestSchedule**](ObservatoryApi.md#speeddeletetestschedule) | **DELETE** /zones/{zone_id}/speed_api/schedule/{url} | Delete scheduled page test
[**speedDeleteTests**](ObservatoryApi.md#speeddeletetests) | **DELETE** /zones/{zone_id}/speed_api/pages/{url}/tests | Delete all page tests
[**speedGetAvailabilities**](ObservatoryApi.md#speedgetavailabilities) | **GET** /zones/{zone_id}/speed_api/availabilities | Get quota and availability
[**speedGetScheduledTest**](ObservatoryApi.md#speedgetscheduledtest) | **GET** /zones/{zone_id}/speed_api/schedule/{url} | Get a page test schedule
[**speedGetTest**](ObservatoryApi.md#speedgettest) | **GET** /zones/{zone_id}/speed_api/pages/{url}/tests/{test_id} | Get a page test result
[**speedListPageTrend**](ObservatoryApi.md#speedlistpagetrend) | **GET** /zones/{zone_id}/speed_api/pages/{url}/trend | List core web vital metrics trend
[**speedListPages**](ObservatoryApi.md#speedlistpages) | **GET** /zones/{zone_id}/speed_api/pages | List tested webpages
[**speedListTestHistory**](ObservatoryApi.md#speedlisttesthistory) | **GET** /zones/{zone_id}/speed_api/pages/{url}/tests | List page test history


# **speedCreateScheduledTest**
> ObservatoryCreateScheduleResponse speedCreateScheduledTest(zoneId, url, region)

Create scheduled page test

Creates a scheduled test for a page.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final ObservatoryRegion region = ; // ObservatoryRegion | 

try {
    final response = api.speedCreateScheduledTest(zoneId, url, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedCreateScheduledTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **region** | [**ObservatoryRegion**](.md)|  | [optional] 

### Return type

[**ObservatoryCreateScheduleResponse**](ObservatoryCreateScheduleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedCreateTest**
> ObservatoryPageTestResponseSingle speedCreateTest(zoneId, url, speedCreateTestRequest)

Start page test

Starts a test for a specific webpage, in a specific region.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final SpeedCreateTestRequest speedCreateTestRequest = ; // SpeedCreateTestRequest | 

try {
    final response = api.speedCreateTest(zoneId, url, speedCreateTestRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedCreateTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **speedCreateTestRequest** | [**SpeedCreateTestRequest**](SpeedCreateTestRequest.md)|  | [optional] 

### Return type

[**ObservatoryPageTestResponseSingle**](ObservatoryPageTestResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedDeleteTestSchedule**
> ObservatoryCountResponse speedDeleteTestSchedule(zoneId, url, region)

Delete scheduled page test

Deletes a scheduled test for a page.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final ObservatoryRegion region = ; // ObservatoryRegion | 

try {
    final response = api.speedDeleteTestSchedule(zoneId, url, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedDeleteTestSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **region** | [**ObservatoryRegion**](.md)|  | [optional] 

### Return type

[**ObservatoryCountResponse**](ObservatoryCountResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedDeleteTests**
> ObservatoryCountResponse speedDeleteTests(zoneId, url, region)

Delete all page tests

Deletes all tests for a specific webpage from a specific region. Deleted tests are still counted as part of the quota.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final ObservatoryRegion region = ; // ObservatoryRegion | 

try {
    final response = api.speedDeleteTests(zoneId, url, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedDeleteTests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **region** | [**ObservatoryRegion**](.md)|  | [optional] 

### Return type

[**ObservatoryCountResponse**](ObservatoryCountResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedGetAvailabilities**
> ObservatoryAvailabilitiesResponse speedGetAvailabilities(zoneId)

Get quota and availability

Retrieves quota for all plans, as well as the current zone quota.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.speedGetAvailabilities(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedGetAvailabilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ObservatoryAvailabilitiesResponse**](ObservatoryAvailabilitiesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedGetScheduledTest**
> ObservatoryScheduleResponseSingle speedGetScheduledTest(zoneId, url, region)

Get a page test schedule

Retrieves the test schedule for a page in a specific region.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final ObservatoryRegion region = ; // ObservatoryRegion | 

try {
    final response = api.speedGetScheduledTest(zoneId, url, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedGetScheduledTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **region** | [**ObservatoryRegion**](.md)|  | [optional] 

### Return type

[**ObservatoryScheduleResponseSingle**](ObservatoryScheduleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedGetTest**
> ObservatoryPageTestResponseSingle speedGetTest(zoneId, url, testId)

Get a page test result

Retrieves the result of a specific test.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final String testId = testId_example; // String | 

try {
    final response = api.speedGetTest(zoneId, url, testId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedGetTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **testId** | **String**|  | 

### Return type

[**ObservatoryPageTestResponseSingle**](ObservatoryPageTestResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedListPageTrend**
> ObservatoryTrendResponse speedListPageTrend(zoneId, url, region, deviceType, start, tz, metrics, end)

List core web vital metrics trend

Lists the core web vital metrics trend over time for a specific page.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final ObservatoryRegion region = ; // ObservatoryRegion | 
final ObservatoryDeviceType deviceType = ; // ObservatoryDeviceType | 
final DateTime start = 2013-10-20T19:20:30+01:00; // DateTime | 
final String tz = America/Chicago; // String | The timezone of the start and end timestamps.
final String metrics = performanceScore,ttfb,fcp,si,lcp,tti,tbt,cls; // String | A comma-separated list of metrics to include in the results.
final DateTime end = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.speedListPageTrend(zoneId, url, region, deviceType, start, tz, metrics, end);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedListPageTrend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **region** | [**ObservatoryRegion**](.md)|  | 
 **deviceType** | [**ObservatoryDeviceType**](.md)|  | 
 **start** | **DateTime**|  | 
 **tz** | **String**| The timezone of the start and end timestamps. | 
 **metrics** | **String**| A comma-separated list of metrics to include in the results. | 
 **end** | **DateTime**|  | [optional] 

### Return type

[**ObservatoryTrendResponse**](ObservatoryTrendResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedListPages**
> ObservatoryPagesResponseCollection speedListPages(zoneId)

List tested webpages

Lists all webpages which have been tested.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.speedListPages(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedListPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ObservatoryPagesResponseCollection**](ObservatoryPagesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedListTestHistory**
> ObservatoryPageTestResponseCollection speedListTestHistory(zoneId, url, page, perPage, region)

List page test history

Test history (list of tests) for a specific webpage.

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

final api = CloudflareDart().getObservatoryApi();
final String zoneId = zoneId_example; // String | 
final String url = url_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final ObservatoryRegion region = ; // ObservatoryRegion | 

try {
    final response = api.speedListTestHistory(zoneId, url, page, perPage, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservatoryApi->speedListTestHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **url** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **region** | [**ObservatoryRegion**](.md)|  | [optional] 

### Return type

[**ObservatoryPageTestResponseCollection**](ObservatoryPageTestResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

