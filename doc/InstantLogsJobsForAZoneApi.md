# cloudflare_dart.api.InstantLogsJobsForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getZonesZoneIdLogpushEdgeJobs**](InstantLogsJobsForAZoneApi.md#getzoneszoneidlogpushedgejobs) | **GET** /zones/{zone_id}/logpush/edge/jobs | List Instant Logs jobs
[**postZonesZoneIdLogpushEdgeJobs**](InstantLogsJobsForAZoneApi.md#postzoneszoneidlogpushedgejobs) | **POST** /zones/{zone_id}/logpush/edge/jobs | Create Instant Logs job


# **getZonesZoneIdLogpushEdgeJobs**
> LogpushInstantLogsJobResponseCollection getZonesZoneIdLogpushEdgeJobs(zoneId)

List Instant Logs jobs

Lists Instant Logs jobs for a zone.

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

final api = CloudflareDart().getInstantLogsJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdLogpushEdgeJobs(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantLogsJobsForAZoneApi->getZonesZoneIdLogpushEdgeJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**LogpushInstantLogsJobResponseCollection**](LogpushInstantLogsJobResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdLogpushEdgeJobs**
> LogpushInstantLogsJobResponseSingle postZonesZoneIdLogpushEdgeJobs(zoneId, postZonesZoneIdLogpushEdgeJobsRequest)

Create Instant Logs job

Creates a new Instant Logs job for a zone.

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

final api = CloudflareDart().getInstantLogsJobsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final PostZonesZoneIdLogpushEdgeJobsRequest postZonesZoneIdLogpushEdgeJobsRequest = ; // PostZonesZoneIdLogpushEdgeJobsRequest | 

try {
    final response = api.postZonesZoneIdLogpushEdgeJobs(zoneId, postZonesZoneIdLogpushEdgeJobsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantLogsJobsForAZoneApi->postZonesZoneIdLogpushEdgeJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **postZonesZoneIdLogpushEdgeJobsRequest** | [**PostZonesZoneIdLogpushEdgeJobsRequest**](PostZonesZoneIdLogpushEdgeJobsRequest.md)|  | 

### Return type

[**LogpushInstantLogsJobResponseSingle**](LogpushInstantLogsJobResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

