# cloudflare_dart.api.LiveStreamsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAccountIdRealtimeKitAppIdLivestreamsPost**](LiveStreamsApi.md#accountsaccountidrealtimekitappidlivestreamspost) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/livestreams | Create an independent livestream
[**disableLivestream**](LiveStreamsApi.md#disablelivestream) | **PUT** /accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/disable | Disable a livestream
[**enableLivestream**](LiveStreamsApi.md#enablelivestream) | **PUT** /accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/enable | Enable a livestream
[**fetchAllLivestreams**](LiveStreamsApi.md#fetchalllivestreams) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/livestreams | Fetch all livestreams
[**getLivestreamAnalyticsComplete**](LiveStreamsApi.md#getlivestreamanalyticscomplete) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/analytics/livestreams/overall | Fetch complete analytics data for your livestreams
[**getLivestreamAnalyticsDaywise**](LiveStreamsApi.md#getlivestreamanalyticsdaywise) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/analytics/livestreams/daywise | Fetch day-wise analytics data for your livestreams
[**getV2ActiveLivestreamSessionDetails**](LiveStreamsApi.md#getv2activelivestreamsessiondetails) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/active-livestream-session | Fetch active livestream session details
[**getV2LivestreamSessionLivestreamId**](LiveStreamsApi.md#getv2livestreamsessionlivestreamid) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id} | Fetch livestream details using livestream ID
[**getV2LivestreamsLivestreamSessionId**](LiveStreamsApi.md#getv2livestreamslivestreamsessionid) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/livestreams/sessions/{livestream-session-id} | Fetch livestream session details using livestream session ID
[**getV2LivestreamsessionSessionMeetingIdActiveLivestream**](LiveStreamsApi.md#getv2livestreamsessionsessionmeetingidactivelivestream) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/livestream-sessions | Fetch livestream session details using a session ID
[**getV2MeetingsMeetingIdActiveLivestream**](LiveStreamsApi.md#getv2meetingsmeetingidactivelivestream) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-livestream | Fetch active livestreams for a meeting
[**livestreamSessionDetails**](LiveStreamsApi.md#livestreamsessiondetails) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/livestream | Fetch livestream session details for a meeting
[**resetStreamKey**](LiveStreamsApi.md#resetstreamkey) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/reset-stream-key | Reset a livestream&#39;s stream key
[**startLivestreaming**](LiveStreamsApi.md#startlivestreaming) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/livestreams | Start livestreaming a meeting
[**stopLivestreaming**](LiveStreamsApi.md#stoplivestreaming) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-livestream/stop | Stop livestreaming a meeting


# **accountsAccountIdRealtimeKitAppIdLivestreamsPost**
> AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response accountsAccountIdRealtimeKitAppIdLivestreamsPost(accountId, appId, accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest)

Create an independent livestream

Creates a livestream for the given App ID and returns ingest server, stream key, and playback URL. You can pass custom input to the ingest server and stream key, and freely distribute the content using the playback URL on any player that supports HLS/LHLS.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest = {"name":"prdmmp-xhycsl"}; // AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest | 

try {
    final response = api.accountsAccountIdRealtimeKitAppIdLivestreamsPost(accountId, appId, accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->accountsAccountIdRealtimeKitAppIdLivestreamsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest** | [**AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest**](AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest.md)|  | [optional] 

### Return type

[**AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response**](AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableLivestream**
> DisableLivestream200Response disableLivestream(accountId, appId, livestreamId)

Disable a livestream

Disables a livestream for the given livestream ID. Retreive the livestream ID using the `Start livestreaming a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String livestreamId = livestreamId_example; // String | 

try {
    final response = api.disableLivestream(accountId, appId, livestreamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->disableLivestream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **livestreamId** | **String**|  | 

### Return type

[**DisableLivestream200Response**](DisableLivestream200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableLivestream**
> EnableLivestream200Response enableLivestream(accountId, appId, livestreamId)

Enable a livestream

Enables a livestream for the given livestream ID. Retreive the livestream ID using the `Start livestreaming a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String livestreamId = livestreamId_example; // String | 

try {
    final response = api.enableLivestream(accountId, appId, livestreamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->enableLivestream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **livestreamId** | **String**|  | 

### Return type

[**EnableLivestream200Response**](EnableLivestream200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllLivestreams**
> FetchAllLivestreams200Response fetchAllLivestreams(accountId, appId, excludeMeetings, perPage, pageNo, status, startTime, endTime, sortOrder)

Fetch all livestreams

Returns details of livestreams associated with the given App ID. It includes livestreams created by your App and RealtimeKit meetings that are livestreamed by your App. If you only want details of livestreams created by your App and not RealtimeKit meetings, you can use the `exclude_meetings` query parameter.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final bool excludeMeetings = true; // bool | Exclude the RealtimeKit meetings that are livestreamed.
final int perPage = 56; // int | Number of results per page.
final int pageNo = 56; // int | The page number from which you want your page search results to be displayed.
final String status = status_example; // String | Specifies the status of the operation.
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the start time range in ISO format to access the live stream.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the end time range in ISO format to access the live stream.
final String sortOrder = sortOrder_example; // String | Specifies the sorting order for the results.

try {
    final response = api.fetchAllLivestreams(accountId, appId, excludeMeetings, perPage, pageNo, status, startTime, endTime, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->fetchAllLivestreams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **excludeMeetings** | **bool**| Exclude the RealtimeKit meetings that are livestreamed. | [optional] [default to false]
 **perPage** | **int**| Number of results per page. | [optional] 
 **pageNo** | **int**| The page number from which you want your page search results to be displayed. | [optional] 
 **status** | **String**| Specifies the status of the operation. | [optional] 
 **startTime** | **DateTime**| Specify the start time range in ISO format to access the live stream. | [optional] 
 **endTime** | **DateTime**| Specify the end time range in ISO format to access the live stream. | [optional] 
 **sortOrder** | **String**| Specifies the sorting order for the results. | [optional] 

### Return type

[**FetchAllLivestreams200Response**](FetchAllLivestreams200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivestreamAnalyticsComplete**
> GetLivestreamAnalyticsComplete200Response getLivestreamAnalyticsComplete(accountId, appId, startTime, endTime)

Fetch complete analytics data for your livestreams

Returns livestream analytics for the specified time range.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the start time range in ISO format to access the livestream analytics.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the end time range in ISO format to access the livestream analytics.

try {
    final response = api.getLivestreamAnalyticsComplete(accountId, appId, startTime, endTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getLivestreamAnalyticsComplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startTime** | **DateTime**| Specify the start time range in ISO format to access the livestream analytics. | [optional] 
 **endTime** | **DateTime**| Specify the end time range in ISO format to access the livestream analytics. | [optional] 

### Return type

[**GetLivestreamAnalyticsComplete200Response**](GetLivestreamAnalyticsComplete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivestreamAnalyticsDaywise**
> GetLivestreamAnalyticsDaywise200Response getLivestreamAnalyticsDaywise(accountId, appId, startTime, endTime)

Fetch day-wise analytics data for your livestreams

Returns day-wise livestream analytics data for the specified time range.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the start time range in ISO format to access the livestream analytics.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | Specify the end time range in ISO format to access the livestream analytics.

try {
    final response = api.getLivestreamAnalyticsDaywise(accountId, appId, startTime, endTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getLivestreamAnalyticsDaywise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startTime** | **DateTime**| Specify the start time range in ISO format to access the livestream analytics. | [optional] 
 **endTime** | **DateTime**| Specify the end time range in ISO format to access the livestream analytics. | [optional] 

### Return type

[**GetLivestreamAnalyticsDaywise200Response**](GetLivestreamAnalyticsDaywise200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2ActiveLivestreamSessionDetails**
> GetV2ActiveLivestreamSessionDetails200Response getV2ActiveLivestreamSessionDetails(accountId, appId, livestreamId)

Fetch active livestream session details

Returns details of all active livestreams for the given livestream ID. Retreive the livestream ID using the `Start livestreaming a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String livestreamId = livestreamId_example; // String | 

try {
    final response = api.getV2ActiveLivestreamSessionDetails(accountId, appId, livestreamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getV2ActiveLivestreamSessionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **livestreamId** | **String**|  | 

### Return type

[**GetV2ActiveLivestreamSessionDetails200Response**](GetV2ActiveLivestreamSessionDetails200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2LivestreamSessionLivestreamId**
> GetV2LivestreamSessionLivestreamId200Response getV2LivestreamSessionLivestreamId(accountId, appId, livestreamId, pageNo, perPage)

Fetch livestream details using livestream ID

Returns details of a livestream with sessions for the given livestream ID. Retreive the livestream ID using the `Start livestreaming a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String livestreamId = livestreamId_example; // String | 
final int pageNo = 56; // int | The page number from which you want your page search results to be displayed.
final int perPage = 56; // int | Number of results per page.

try {
    final response = api.getV2LivestreamSessionLivestreamId(accountId, appId, livestreamId, pageNo, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getV2LivestreamSessionLivestreamId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **livestreamId** | **String**|  | 
 **pageNo** | **int**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **int**| Number of results per page. | [optional] 

### Return type

[**GetV2LivestreamSessionLivestreamId200Response**](GetV2LivestreamSessionLivestreamId200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2LivestreamsLivestreamSessionId**
> GetV2LivestreamsLivestreamSessionId200Response getV2LivestreamsLivestreamSessionId(accountId, appId, livestreamSessionId)

Fetch livestream session details using livestream session ID

Returns livestream session details for the given livestream session ID. Retrieve the `livestream_session_id`using the `Fetch livestream session details using a session ID` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String livestreamSessionId = livestreamSessionId_example; // String | 

try {
    final response = api.getV2LivestreamsLivestreamSessionId(accountId, appId, livestreamSessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getV2LivestreamsLivestreamSessionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **livestreamSessionId** | **String**|  | 

### Return type

[**GetV2LivestreamsLivestreamSessionId200Response**](GetV2LivestreamsLivestreamSessionId200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2LivestreamsessionSessionMeetingIdActiveLivestream**
> GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response getV2LivestreamsessionSessionMeetingIdActiveLivestream(accountId, appId, sessionId, perPage, pageNo)

Fetch livestream session details using a session ID

Returns livestream session details for the given session ID. Retreive the session ID using the `Fetch all sessions of an App` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | 
final num perPage = 8.14; // num | Number of results per page.
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.

try {
    final response = api.getV2LivestreamsessionSessionMeetingIdActiveLivestream(accountId, appId, sessionId, perPage, pageNo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getV2LivestreamsessionSessionMeetingIdActiveLivestream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**|  | 
 **perPage** | **num**| Number of results per page. | [optional] 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 

### Return type

[**GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response**](GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2MeetingsMeetingIdActiveLivestream**
> GetV2MeetingsMeetingIdActiveLivestream200Response getV2MeetingsMeetingIdActiveLivestream(accountId, appId, meetingId)

Fetch active livestreams for a meeting

Returns details of all active livestreams for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.

try {
    final response = api.getV2MeetingsMeetingIdActiveLivestream(accountId, appId, meetingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->getV2MeetingsMeetingIdActiveLivestream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 

### Return type

[**GetV2MeetingsMeetingIdActiveLivestream200Response**](GetV2MeetingsMeetingIdActiveLivestream200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **livestreamSessionDetails**
> LivestreamSessionDetails200Response livestreamSessionDetails(accountId, appId, meetingId, pageNo, perPage)

Fetch livestream session details for a meeting

Returns livestream session details for the given meeting ID. Retreive the meeting ID using the `Create a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final int pageNo = 56; // int | The page number from which you want your page search results to be displayed.
final int perPage = 56; // int | Number of results per page.

try {
    final response = api.livestreamSessionDetails(accountId, appId, meetingId, pageNo, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->livestreamSessionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **pageNo** | **int**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **int**| Number of results per page. | [optional] 

### Return type

[**LivestreamSessionDetails200Response**](LivestreamSessionDetails200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetStreamKey**
> ResetStreamKey200Response resetStreamKey(accountId, appId, livestreamId)

Reset a livestream's stream key

Resets the stream key for the given livestream ID. Retreive the livestream ID using the `Start livestreaming a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String livestreamId = livestreamId_example; // String | 

try {
    final response = api.resetStreamKey(accountId, appId, livestreamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->resetStreamKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **livestreamId** | **String**|  | 

### Return type

[**ResetStreamKey200Response**](ResetStreamKey200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startLivestreaming**
> StartLivestreaming201Response startLivestreaming(accountId, appId, meetingId, startLivestreamingRequest)

Start livestreaming a meeting

Starts livestream of a meeting associated with the given meeting ID. Retreive the meeting ID using the `Create a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final StartLivestreamingRequest startLivestreamingRequest = {"name":"prdmmp-xhycsl"}; // StartLivestreamingRequest | 

try {
    final response = api.startLivestreaming(accountId, appId, meetingId, startLivestreamingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->startLivestreaming: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **startLivestreamingRequest** | [**StartLivestreamingRequest**](StartLivestreamingRequest.md)|  | [optional] 

### Return type

[**StartLivestreaming201Response**](StartLivestreaming201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stopLivestreaming**
> StopLivestreaming200Response stopLivestreaming(accountId, appId, meetingId)

Stop livestreaming a meeting

Stops the active livestream of a meeting associated with the given meeting ID. Retreive the meeting ID using the `Create a meeting` API.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLiveStreamsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.

try {
    final response = api.stopLivestreaming(accountId, appId, meetingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveStreamsApi->stopLivestreaming: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 

### Return type

[**StopLivestreaming200Response**](StopLivestreaming200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

