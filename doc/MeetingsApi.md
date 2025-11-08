# cloudflare_dart.api.MeetingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addParticipant**](MeetingsApi.md#addparticipant) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants | Add a participant
[**createMeeting**](MeetingsApi.md#createmeeting) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings | Create a meeting
[**deleteMeetingParticipant**](MeetingsApi.md#deletemeetingparticipant) | **DELETE** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id} | Delete a participant
[**editParticipant**](MeetingsApi.md#editparticipant) | **PATCH** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id} | Edit a participant&#39;s detail
[**getAllMeetings**](MeetingsApi.md#getallmeetings) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings | Fetch all meetings for an App
[**getMeeting**](MeetingsApi.md#getmeeting) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id} | Fetch a meeting for an App
[**getMeetingParticipant**](MeetingsApi.md#getmeetingparticipant) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id} | Fetch a participant&#39;s detail
[**getMeetingParticipants**](MeetingsApi.md#getmeetingparticipants) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants | Fetch all participants of a meeting
[**regenerateToken**](MeetingsApi.md#regeneratetoken) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}/token | Refresh participant&#39;s authentication token
[**replaceMeeting**](MeetingsApi.md#replacemeeting) | **PUT** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id} | Replace a meeting
[**updateMeeting**](MeetingsApi.md#updatemeeting) | **PATCH** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id} | Update a meeting


# **addParticipant**
> AddParticipant201Response addParticipant(accountId, appId, meetingId, addParticipantRequest)

Add a participant

Adds a participant to the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of the meeting. Fetch the meeting ID using the create a meeting API.
final AddParticipantRequest addParticipantRequest = ; // AddParticipantRequest | 

try {
    final response = api.addParticipant(accountId, appId, meetingId, addParticipantRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->addParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting. Fetch the meeting ID using the create a meeting API. | 
 **addParticipantRequest** | [**AddParticipantRequest**](AddParticipantRequest.md)|  | [optional] 

### Return type

[**AddParticipant201Response**](AddParticipant201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMeeting**
> CreateMeeting201Response createMeeting(accountId, appId, createMeetingRequest)

Create a meeting

Create a meeting for the given App ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final CreateMeetingRequest createMeetingRequest = ; // CreateMeetingRequest | Create meeting body

try {
    final response = api.createMeeting(accountId, appId, createMeetingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->createMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **createMeetingRequest** | [**CreateMeetingRequest**](CreateMeetingRequest.md)| Create meeting body | [optional] 

### Return type

[**CreateMeeting201Response**](CreateMeeting201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMeetingParticipant**
> DeleteMeetingParticipant200Response deleteMeetingParticipant(accountId, appId, meetingId, participantId)

Delete a participant

Deletes a participant for the given meeting and participant ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final String participantId = participantId_example; // String | ID of the participant. You can fetch the participant ID using the add a participant API.

try {
    final response = api.deleteMeetingParticipant(accountId, appId, meetingId, participantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->deleteMeetingParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **participantId** | **String**| ID of the participant. You can fetch the participant ID using the add a participant API. | 

### Return type

[**DeleteMeetingParticipant200Response**](DeleteMeetingParticipant200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editParticipant**
> AddParticipant201Response editParticipant(accountId, appId, meetingId, participantId, editParticipantRequest)

Edit a participant's detail

Updates a participant's details for the given meeting and participant ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final String participantId = participantId_example; // String | ID of the participant. You can fetch the participant ID using the add a participant API.
final EditParticipantRequest editParticipantRequest = ; // EditParticipantRequest | 

try {
    final response = api.editParticipant(accountId, appId, meetingId, participantId, editParticipantRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->editParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **participantId** | **String**| ID of the participant. You can fetch the participant ID using the add a participant API. | 
 **editParticipantRequest** | [**EditParticipantRequest**](EditParticipantRequest.md)|  | [optional] 

### Return type

[**AddParticipant201Response**](AddParticipant201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMeetings**
> GetAllMeetings200Response getAllMeetings(accountId, appId, pageNo, perPage, startTime, endTime, search)

Fetch all meetings for an App

Returns all meetings for the given App ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.
final num perPage = 8.14; // num | Number of results per page
final DateTime startTime = 2013-10-20T19:20:30+01:00; // DateTime | The start time range for which you want to retrieve the meetings. The time must be specified in ISO format.
final DateTime endTime = 2013-10-20T19:20:30+01:00; // DateTime | The end time range for which you want to retrieve the meetings. The time must be specified in ISO format.
final String search = search_example; // String | The search query string. You can search using the meeting ID or title.

try {
    final response = api.getAllMeetings(accountId, appId, pageNo, perPage, startTime, endTime, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->getAllMeetings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **num**| Number of results per page | [optional] 
 **startTime** | **DateTime**| The start time range for which you want to retrieve the meetings. The time must be specified in ISO format. | [optional] 
 **endTime** | **DateTime**| The end time range for which you want to retrieve the meetings. The time must be specified in ISO format. | [optional] 
 **search** | **String**| The search query string. You can search using the meeting ID or title. | [optional] 

### Return type

[**GetAllMeetings200Response**](GetAllMeetings200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeeting**
> CreateMeeting201Response getMeeting(accountId, appId, meetingId, name)

Fetch a meeting for an App

Returns a meeting details in an App for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final String name = name_example; // String | 

try {
    final response = api.getMeeting(accountId, appId, meetingId, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->getMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **name** | **String**|  | [optional] 

### Return type

[**CreateMeeting201Response**](CreateMeeting201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeetingParticipant**
> GetMeetingParticipant200Response getMeetingParticipant(accountId, appId, meetingId, participantId)

Fetch a participant's detail

Returns a participant details for the given meeting and participant ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final String participantId = participantId_example; // String | ID of the participant. You can fetch the participant ID using the add a participant API.

try {
    final response = api.getMeetingParticipant(accountId, appId, meetingId, participantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->getMeetingParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **participantId** | **String**| ID of the participant. You can fetch the participant ID using the add a participant API. | 

### Return type

[**GetMeetingParticipant200Response**](GetMeetingParticipant200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeetingParticipants**
> GetMeetingParticipants200Response getMeetingParticipants(accountId, appId, meetingId, pageNo, perPage)

Fetch all participants of a meeting

Returns all participants detail for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of the meeting. Fetch the meeting ID using the create a meeting API.
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.
final num perPage = 8.14; // num | Number of results per page

try {
    final response = api.getMeetingParticipants(accountId, appId, meetingId, pageNo, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->getMeetingParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting. Fetch the meeting ID using the create a meeting API. | 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 
 **perPage** | **num**| Number of results per page | [optional] 

### Return type

[**GetMeetingParticipants200Response**](GetMeetingParticipants200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regenerateToken**
> RegenerateToken200Response regenerateToken(accountId, appId, meetingId, participantId)

Refresh participant's authentication token

Regenerates participant's authentication token for the given meeting and participant ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of the meeting. You can fetch the meeting ID using the create a meeting API.
final String participantId = participantId_example; // String | ID of the participant. You can fetch the participant ID using the add a  participant API.

try {
    final response = api.regenerateToken(accountId, appId, meetingId, participantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->regenerateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting. You can fetch the meeting ID using the create a meeting API. | 
 **participantId** | **String**| ID of the participant. You can fetch the participant ID using the add a  participant API. | 

### Return type

[**RegenerateToken200Response**](RegenerateToken200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceMeeting**
> CreateMeeting201Response replaceMeeting(accountId, appId, meetingId, createMeetingRequest)

Replace a meeting

Replaces all the details for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final CreateMeetingRequest createMeetingRequest = ; // CreateMeetingRequest | Create meeting body

try {
    final response = api.replaceMeeting(accountId, appId, meetingId, createMeetingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->replaceMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **createMeetingRequest** | [**CreateMeetingRequest**](CreateMeetingRequest.md)| Create meeting body | [optional] 

### Return type

[**CreateMeeting201Response**](CreateMeeting201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMeeting**
> CreateMeeting201Response updateMeeting(accountId, appId, meetingId, updateMeetingRequest)

Update a meeting

Updates a meeting in an App for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getMeetingsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = 550e8400-e29b-41d4-a716-446655440000; // String | The unique identifier for the meeting.
final UpdateMeetingRequest updateMeetingRequest = ; // UpdateMeetingRequest | Create meeting body

try {
    final response = api.updateMeeting(accountId, appId, meetingId, updateMeetingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MeetingsApi->updateMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| The unique identifier for the meeting. | 
 **updateMeetingRequest** | [**UpdateMeetingRequest**](UpdateMeetingRequest.md)| Create meeting body | [optional] 

### Return type

[**CreateMeeting201Response**](CreateMeeting201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

