# cloudflare_dart.api.LogsReceivedApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getZonesZoneIdLogsControlRetentionFlag**](LogsReceivedApi.md#getzoneszoneidlogscontrolretentionflag) | **GET** /zones/{zone_id}/logs/control/retention/flag | Get log retention flag
[**getZonesZoneIdLogsRayidsRayId**](LogsReceivedApi.md#getzoneszoneidlogsrayidsrayid) | **GET** /zones/{zone_id}/logs/rayids/{ray_id} | Get logs RayIDs
[**getZonesZoneIdLogsReceived**](LogsReceivedApi.md#getzoneszoneidlogsreceived) | **GET** /zones/{zone_id}/logs/received | Get logs received
[**getZonesZoneIdLogsReceivedFields**](LogsReceivedApi.md#getzoneszoneidlogsreceivedfields) | **GET** /zones/{zone_id}/logs/received/fields | List fields
[**postZonesZoneIdLogsControlRetentionFlag**](LogsReceivedApi.md#postzoneszoneidlogscontrolretentionflag) | **POST** /zones/{zone_id}/logs/control/retention/flag | Update log retention flag


# **getZonesZoneIdLogsControlRetentionFlag**
> LogcontrolRetentionFlagResponseSingle getZonesZoneIdLogsControlRetentionFlag(zoneId)

Get log retention flag

Gets log retention flag for Logpull API.

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

final api = CloudflareDart().getLogsReceivedApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogsControlRetentionFlag(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsReceivedApi->getZonesZoneIdLogsControlRetentionFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**LogcontrolRetentionFlagResponseSingle**](LogcontrolRetentionFlagResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogsRayidsRayId**
> LogshareLogsResponseJsonLines getZonesZoneIdLogsRayidsRayId(zoneId, rayId, fields, timestamps)

Get logs RayIDs

The `/rayids` api route allows lookups by specific rayid. The rayids route will return zero, one, or more records (ray ids are not unique).

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

final api = CloudflareDart().getLogsReceivedApi();
final String zoneId = zoneId_example; // String | 
final String rayId = rayId_example; // String | 
final String fields = fields_example; // String | 
final LogshareTimestamps timestamps = ; // LogshareTimestamps | 

try {
    final response = api.getZonesZoneIdLogsRayidsRayId(zoneId, rayId, fields, timestamps);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsReceivedApi->getZonesZoneIdLogsRayidsRayId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **rayId** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **timestamps** | [**LogshareTimestamps**](.md)|  | [optional] 

### Return type

[**LogshareLogsResponseJsonLines**](LogshareLogsResponseJsonLines.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogsReceived**
> LogshareLogsResponseJsonLines getZonesZoneIdLogsReceived(zoneId, end, start, fields, sample, count, timestamps)

Get logs received

The `/received` api route allows customers to retrieve their edge HTTP logs. The basic access pattern is \"give me all the logs for zone Z for minute M\", where the minute M refers to the time records were received at Cloudflare's central data center. `start` is inclusive, and `end` is exclusive. Because of that, to get all data, at minutely cadence, starting at 10AM, the proper values are: `start=2018-05-20T10:00:00Z&end=2018-05-20T10:01:00Z`, then `start=2018-05-20T10:01:00Z&end=2018-05-20T10:02:00Z` and so on; the overlap will be handled properly.

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

final api = CloudflareDart().getLogsReceivedApi();
final String zoneId = zoneId_example; // String | 
final LogshareEnd end = ; // LogshareEnd | 
final LogshareStart start = ; // LogshareStart | 
final String fields = fields_example; // String | 
final num sample = 8.14; // num | 
final int count = 56; // int | 
final LogshareTimestamps timestamps = ; // LogshareTimestamps | 

try {
    final response = api.getZonesZoneIdLogsReceived(zoneId, end, start, fields, sample, count, timestamps);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsReceivedApi->getZonesZoneIdLogsReceived: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **end** | [**LogshareEnd**](.md)|  | 
 **start** | [**LogshareStart**](.md)|  | [optional] 
 **fields** | **String**|  | [optional] 
 **sample** | **num**|  | [optional] 
 **count** | **int**|  | [optional] 
 **timestamps** | [**LogshareTimestamps**](.md)|  | [optional] 

### Return type

[**LogshareLogsResponseJsonLines**](LogshareLogsResponseJsonLines.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdLogsReceivedFields**
> LogshareFieldsResponse getZonesZoneIdLogsReceivedFields(zoneId)

List fields

Lists all fields available. The response is json object with key-value pairs, where keys are field names, and values are descriptions.

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

final api = CloudflareDart().getLogsReceivedApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogsReceivedFields(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsReceivedApi->getZonesZoneIdLogsReceivedFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**LogshareFieldsResponse**](LogshareFieldsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogsControlRetentionFlag**
> LogcontrolRetentionFlagResponseSingle postZonesZoneIdLogsControlRetentionFlag(zoneId, logcontrolRetentionFlag)

Update log retention flag

Updates log retention flag for Logpull API.

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

final api = CloudflareDart().getLogsReceivedApi();
final String zoneId = zoneId_example; // String | 
final LogcontrolRetentionFlag logcontrolRetentionFlag = ; // LogcontrolRetentionFlag | 

try {
    final response = api.postZonesZoneIdLogsControlRetentionFlag(zoneId, logcontrolRetentionFlag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsReceivedApi->postZonesZoneIdLogsControlRetentionFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **logcontrolRetentionFlag** | [**LogcontrolRetentionFlag**](LogcontrolRetentionFlag.md)|  | 

### Return type

[**LogcontrolRetentionFlagResponseSingle**](LogcontrolRetentionFlagResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

