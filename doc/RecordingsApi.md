# cloudflare_dart.api.RecordingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getActiveRecording**](RecordingsApi.md#getactiverecording) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/recordings/active-recording/{meeting_id} | Fetch active recording
[**getAllRecordings**](RecordingsApi.md#getallrecordings) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/recordings | Fetch all recordings for an App
[**getOneRecording**](RecordingsApi.md#getonerecording) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/recordings/{recording_id} | Fetch details of a recording
[**pauseResumeStopRecording**](RecordingsApi.md#pauseresumestoprecording) | **PUT** /accounts/{account_id}/realtime/kit/{app_id}/recordings/{recording_id} | Pause/Resume/Stop recording
[**startRecording**](RecordingsApi.md#startrecording) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/recordings | Start recording a meeting
[**startTrackRecordingForAMeeting**](RecordingsApi.md#starttrackrecordingforameeting) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/recordings/track | Start recording audio and video tracks


# **getActiveRecording**
> GetActiveRecording200Response getActiveRecording(accountId, appId, meetingId)

Fetch active recording

Returns the active recording details for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRecordingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting

try {
    final response = api.getActiveRecording(accountId, appId, meetingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RecordingsApi->getActiveRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 

### Return type

[**GetActiveRecording200Response**](GetActiveRecording200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllRecordings**
> GetAllRecordings200Response getAllRecordings(accountId, appId, meetingId, pageNo, perPage, expired, search, sortBy, sortOrder, startTime, endTime, status)

Fetch all recordings for an App

Returns all recordings for an App. If the `meeting_id` parameter is passed, returns all recordings for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRecordingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of a meeting. Optional. Will limit results to only this meeting if passed.
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.
final num perPage = 8.14; // num | Number of results per page
final bool expired = true; // bool | If passed, only shows expired/non-expired recordings on RealtimeKit's bucket
final String search = search_example; // String | The search query string. You can search using the meeting ID or title.
final String sortBy = sortBy_example; // String | 
final String sortOrder = sortOrder_example; // String | 
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | The start time range for which you want to retrieve the meetings. The time must be specified in ISO format.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | The end time range for which you want to retrieve the meetings. The time must be specified in ISO format.
final BuiltList<String> status = ; // BuiltList<String> | Filter by one or more recording status

try {
    final response = api.getAllRecordings(accountId, appId, meetingId, pageNo, perPage, expired, search, sortBy, sortOrder, startTime, endTime, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RecordingsApi->getAllRecordings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of a meeting. Optional. Will limit results to only this meeting if passed. | [optional] 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **num**| Number of results per page | [optional] 
 **expired** | **bool**| If passed, only shows expired/non-expired recordings on RealtimeKit's bucket | [optional] 
 **search** | **String**| The search query string. You can search using the meeting ID or title. | [optional] 
 **sortBy** | **String**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 
 **startTime** | **DateTime**| The start time range for which you want to retrieve the meetings. The time must be specified in ISO format. | [optional] 
 **endTime** | **DateTime**| The end time range for which you want to retrieve the meetings. The time must be specified in ISO format. | [optional] 
 **status** | [**BuiltList&lt;String&gt;**](String.md)| Filter by one or more recording status | [optional] 

### Return type

[**GetAllRecordings200Response**](GetAllRecordings200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOneRecording**
> StartRecording200Response getOneRecording(accountId, appId, recordingId)

Fetch details of a recording

Returns details of a recording for the given recording ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRecordingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String recordingId = recordingId_example; // String | ID of the recording

try {
    final response = api.getOneRecording(accountId, appId, recordingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RecordingsApi->getOneRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **recordingId** | **String**| ID of the recording | 

### Return type

[**StartRecording200Response**](StartRecording200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseResumeStopRecording**
> StartRecording200Response pauseResumeStopRecording(accountId, appId, recordingId, pauseResumeStopRecordingRequest)

Pause/Resume/Stop recording

Pause/Resume/Stop a given recording ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRecordingsApi();
final String accountId = accountId_example; // String | 
final String appId = 2a95132c15732412d22c1476fa83f27a; // String | A Cloudflare-generated unique identifier for an item.
final String recordingId = recordingId_example; // String | ID of the recording
final PauseResumeStopRecordingRequest pauseResumeStopRecordingRequest = ; // PauseResumeStopRecordingRequest | 

try {
    final response = api.pauseResumeStopRecording(accountId, appId, recordingId, pauseResumeStopRecordingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RecordingsApi->pauseResumeStopRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**| A Cloudflare-generated unique identifier for an item. | 
 **recordingId** | **String**| ID of the recording | 
 **pauseResumeStopRecordingRequest** | [**PauseResumeStopRecordingRequest**](PauseResumeStopRecordingRequest.md)|  | [optional] 

### Return type

[**StartRecording200Response**](StartRecording200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startRecording**
> StartRecording200Response startRecording(accountId, appId, startRecordingRequest)

Start recording a meeting

Starts recording a meeting. The meeting can be started by an App admin directly, or a participant with permissions to start a recording, based on the type of authorization used.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRecordingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final StartRecordingRequest startRecordingRequest = {"allow_multiple_recordings":false,"audio_config":{"channel":"stereo","codec":"AAC","export_file":true},"file_name_prefix":"string","interactive_config":{"type":"ID3"},"max_seconds":60,"meeting_id":"97440c6a-140b-40a9-9499-b23fd7a3868a","realtimekit_bucket_config":{"enabled":true},"video_config":{"codec":"H264","export_file":true,"height":720,"watermark":{"position":"left top","size":{"height":1,"width":1},"url":"http://example.com"},"width":1280}}; // StartRecordingRequest | 

try {
    final response = api.startRecording(accountId, appId, startRecordingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RecordingsApi->startRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startRecordingRequest** | [**StartRecordingRequest**](StartRecordingRequest.md)|  | [optional] 

### Return type

[**StartRecording200Response**](StartRecording200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startTrackRecordingForAMeeting**
> startTrackRecordingForAMeeting(accountId, appId, startTrackRecordingForAMeetingRequest)

Start recording audio and video tracks

Starts a track recording in a meeting. Track recordings consist of \"layers\". Layers are used to map audio/video tracks in a meeting to output destinations. More information about track recordings is available in the [Track Recordings Guide Page](https://docs.realtime.cloudflare.com/guides/capabilities/recording/recording-overview).

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRecordingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final StartTrackRecordingForAMeetingRequest startTrackRecordingForAMeetingRequest = {"layers":{"default":{"file_name_prefix":"string","outputs":[{"type":"REALTIMEKIT_BUCKET"}]},"default-video":{"file_name_prefix":"string","outputs":[{"type":"REALTIMEKIT_BUCKET"}]}},"max_seconds":60,"meeting_id":"string"}; // StartTrackRecordingForAMeetingRequest | For now only \"default\" layer key is supported.

try {
    api.startTrackRecordingForAMeeting(accountId, appId, startTrackRecordingForAMeetingRequest);
} catch on DioException (e) {
    print('Exception when calling RecordingsApi->startTrackRecordingForAMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startTrackRecordingForAMeetingRequest** | [**StartTrackRecordingForAMeetingRequest**](StartTrackRecordingForAMeetingRequest.md)| For now only \"default\" layer key is supported. | [optional] 

### Return type

void (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

