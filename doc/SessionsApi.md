# cloudflare_dart.api.SessionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getParticipantDataFromPeerId**](SessionsApi.md#getparticipantdatafrompeerid) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/peer-report/{peer_id} | Fetch details of peer
[**getParticipantDetails**](SessionsApi.md#getparticipantdetails) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/participants/{participant_id} | Fetch details of a participant
[**getSessionChat**](SessionsApi.md#getsessionchat) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/chat | Fetch all chat messages of a session
[**getSessionDetails**](SessionsApi.md#getsessiondetails) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id} | Fetch details of a session
[**getSessionParticipants**](SessionsApi.md#getsessionparticipants) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/participants | Fetch participants list of a session
[**getSessionSummary**](SessionsApi.md#getsessionsummary) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/summary | Fetch summary of transcripts for a session
[**getSessionTranscript**](SessionsApi.md#getsessiontranscript) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/transcript | Fetch the complete transcript for a session
[**getSessions**](SessionsApi.md#getsessions) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/sessions | Fetch all sessions of an App
[**postSessionsSessionIdSummary**](SessionsApi.md#postsessionssessionidsummary) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/summary | Generate summary of Transcripts for the session


# **getParticipantDataFromPeerId**
> GetParticipantDataFromPeerId200Response getParticipantDataFromPeerId(accountId, appId, peerId, filters)

Fetch details of peer

Returns details of the given peer ID along with call statistics for the given session ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String peerId = peerId_example; // String | ID of the peer
final String filters = filters_example; // String | Comma separated list of filters to apply. Note that there must be no spaces between the filters.

try {
    final response = api.getParticipantDataFromPeerId(accountId, appId, peerId, filters);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getParticipantDataFromPeerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **peerId** | **String**| ID of the peer | 
 **filters** | **String**| Comma separated list of filters to apply. Note that there must be no spaces between the filters. | [optional] 

### Return type

[**GetParticipantDataFromPeerId200Response**](GetParticipantDataFromPeerId200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParticipantDetails**
> GetParticipantDetails200Response getParticipantDetails(accountId, appId, participantId, sessionId, filters, includePeerEvents)

Fetch details of a participant

Returns details of the given participant ID along with call statistics for the given session ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String participantId = participantId_example; // String | ID of the participant
final String sessionId = sessionId_example; // String | ID of the session
final String filters = device_info,ip_information,events; // String | Comma separated list of filters to apply. Note that there must be no spaces between the filters.
final bool includePeerEvents = true; // bool | if true, response includes all the peer events of participant.

try {
    final response = api.getParticipantDetails(accountId, appId, participantId, sessionId, filters, includePeerEvents);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getParticipantDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **participantId** | **String**| ID of the participant | 
 **sessionId** | **String**| ID of the session | 
 **filters** | **String**| Comma separated list of filters to apply. Note that there must be no spaces between the filters. | [optional] 
 **includePeerEvents** | **bool**| if true, response includes all the peer events of participant. | [optional] [default to false]

### Return type

[**GetParticipantDetails200Response**](GetParticipantDetails200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionChat**
> GetSessionChat200Response getSessionChat(accountId, appId, sessionId)

Fetch all chat messages of a session

Returns a URL to download all chat messages of the session ID in CSV format. 

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | ID of the session

try {
    final response = api.getSessionChat(accountId, appId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getSessionChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**| ID of the session | 

### Return type

[**GetSessionChat200Response**](GetSessionChat200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionDetails**
> GetSessionDetails200Response getSessionDetails(accountId, appId, sessionId, includeBreakoutRooms)

Fetch details of a session

Returns data of the given session ID including recording details.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | ID of the session
final bool includeBreakoutRooms = true; // bool | List all breakout rooms

try {
    final response = api.getSessionDetails(accountId, appId, sessionId, includeBreakoutRooms);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getSessionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**| ID of the session | 
 **includeBreakoutRooms** | **bool**| List all breakout rooms | [optional] [default to false]

### Return type

[**GetSessionDetails200Response**](GetSessionDetails200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionParticipants**
> GetSessionParticipants200Response getSessionParticipants(accountId, appId, sessionId, search, pageNo, perPage, sortOrder, sortBy, includePeerEvents, view)

Fetch participants list of a session

Returns a list of participants for the given session ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | ID of the session
final String search = search_example; // String | The search query string. You can search using the meeting ID or title.
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.
final num perPage = 8.14; // num | Number of results per page
final String sortOrder = sortOrder_example; // String | 
final String sortBy = sortBy_example; // String | 
final bool includePeerEvents = true; // bool | if true, response includes all the peer events of participants.
final String view = view_example; // String | In breakout room sessions, the view parameter can be set to `raw` for session specific duration for participants or `consolidated` to accumulate breakout room durations.

try {
    final response = api.getSessionParticipants(accountId, appId, sessionId, search, pageNo, perPage, sortOrder, sortBy, includePeerEvents, view);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getSessionParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**| ID of the session | 
 **search** | **String**| The search query string. You can search using the meeting ID or title. | [optional] 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **num**| Number of results per page | [optional] 
 **sortOrder** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **includePeerEvents** | **bool**| if true, response includes all the peer events of participants. | [optional] [default to false]
 **view** | **String**| In breakout room sessions, the view parameter can be set to `raw` for session specific duration for participants or `consolidated` to accumulate breakout room durations. | [optional] [default to 'raw']

### Return type

[**GetSessionParticipants200Response**](GetSessionParticipants200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionSummary**
> GetSessionSummary200Response getSessionSummary(accountId, appId, sessionId)

Fetch summary of transcripts for a session

Returns a Summary URL to download the Summary of Transcripts for the session ID as plain text.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | 

try {
    final response = api.getSessionSummary(accountId, appId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getSessionSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**|  | 

### Return type

[**GetSessionSummary200Response**](GetSessionSummary200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionTranscript**
> GetSessionTranscript200Response getSessionTranscript(accountId, appId, sessionId)

Fetch the complete transcript for a session

Returns a URL to download the transcript for the session ID in CSV format.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | ID of the session

try {
    final response = api.getSessionTranscript(accountId, appId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getSessionTranscript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**| ID of the session | 

### Return type

[**GetSessionTranscript200Response**](GetSessionTranscript200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessions**
> GetSessions200Response getSessions(accountId, appId, pageNo, perPage, sortBy, sortOrder, startTime, endTime, participants, status, search, associatedId)

Fetch all sessions of an App

Returns details of all sessions of an App.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.
final num perPage = 8.14; // num | Number of results per page
final String sortBy = sortBy_example; // String | 
final String sortOrder = sortOrder_example; // String | 
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | The start time range for which you want to retrieve the meetings. The time must be specified in ISO format.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | The end time range for which you want to retrieve the meetings. The time must be specified in ISO format.
final String participants = 1:10; // String | 
final String status = status_example; // String | 
final String search = search_example; // String | Search string that matches sessions based on meeting title, meeting ID, and session ID
final String associatedId = associatedId_example; // String | ID of the meeting that sessions should be associated with

try {
    final response = api.getSessions(accountId, appId, pageNo, perPage, sortBy, sortOrder, startTime, endTime, participants, status, search, associatedId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->getSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **num**| Number of results per page | [optional] 
 **sortBy** | **String**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 
 **startTime** | **DateTime**| The start time range for which you want to retrieve the meetings. The time must be specified in ISO format. | [optional] 
 **endTime** | **DateTime**| The end time range for which you want to retrieve the meetings. The time must be specified in ISO format. | [optional] 
 **participants** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **search** | **String**| Search string that matches sessions based on meeting title, meeting ID, and session ID | [optional] 
 **associatedId** | **String**| ID of the meeting that sessions should be associated with | [optional] 

### Return type

[**GetSessions200Response**](GetSessions200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsSessionIdSummary**
> PostSessionsSessionIdSummary2XXResponse postSessionsSessionIdSummary(accountId, appId, sessionId)

Generate summary of Transcripts for the session

Trigger Summary generation of Transcripts for the session ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSessionsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String sessionId = sessionId_example; // String | 

try {
    final response = api.postSessionsSessionIdSummary(accountId, appId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionsApi->postSessionsSessionIdSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **sessionId** | **String**|  | 

### Return type

[**PostSessionsSessionIdSummary2XXResponse**](PostSessionsSessionIdSummary2XXResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

