# cloudflare_dart.api.ActiveSessionApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPoll**](ActiveSessionApi.md#createpoll) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/poll | Create a poll
[**getActiveSession**](ActiveSessionApi.md#getactivesession) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session | Fetch details of an active session
[**kickAllParticipants**](ActiveSessionApi.md#kickallparticipants) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/kick-all | Kick all participants
[**kickPartcipants**](ActiveSessionApi.md#kickpartcipants) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/kick | Kick participants from an active session
[**muteAllParticipants**](ActiveSessionApi.md#muteallparticipants) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/mute-all | Mute all participants
[**muteParticipants**](ActiveSessionApi.md#muteparticipants) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/mute | Mute participants of an active session


# **createPoll**
> CreatePoll201Response createPoll(accountId, appId, meetingId, createPollRequest)

Create a poll

Creates a new poll in an active session for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getActiveSessionApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting
final CreatePollRequest createPollRequest = ; // CreatePollRequest | Request body for creating a new poll

try {
    final response = api.createPoll(accountId, appId, meetingId, createPollRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActiveSessionApi->createPoll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 
 **createPollRequest** | [**CreatePollRequest**](CreatePollRequest.md)| Request body for creating a new poll | [optional] 

### Return type

[**CreatePoll201Response**](CreatePoll201Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveSession**
> GetActiveSession200Response getActiveSession(accountId, appId, meetingId)

Fetch details of an active session

Returns details of an ongoing active session for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getActiveSessionApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting

try {
    final response = api.getActiveSession(accountId, appId, meetingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActiveSessionApi->getActiveSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 

### Return type

[**GetActiveSession200Response**](GetActiveSession200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kickAllParticipants**
> KickAllParticipants200Response kickAllParticipants(accountId, appId, meetingId)

Kick all participants

Kicks all participants from an active session for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getActiveSessionApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting

try {
    final response = api.kickAllParticipants(accountId, appId, meetingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActiveSessionApi->kickAllParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 

### Return type

[**KickAllParticipants200Response**](KickAllParticipants200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kickPartcipants**
> KickPartcipants200Response kickPartcipants(accountId, appId, meetingId, kickPartcipantsRequest)

Kick participants from an active session

Kicks one or more participants from an active session using user ID or custom participant ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getActiveSessionApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting
final KickPartcipantsRequest kickPartcipantsRequest = ; // KickPartcipantsRequest | Request body for kicking participants from an active session. Only one of `participant_id` or `custom_participant_id` is required.

try {
    final response = api.kickPartcipants(accountId, appId, meetingId, kickPartcipantsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActiveSessionApi->kickPartcipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 
 **kickPartcipantsRequest** | [**KickPartcipantsRequest**](KickPartcipantsRequest.md)| Request body for kicking participants from an active session. Only one of `participant_id` or `custom_participant_id` is required. | [optional] 

### Return type

[**KickPartcipants200Response**](KickPartcipants200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **muteAllParticipants**
> MuteAllParticipants200Response muteAllParticipants(accountId, appId, meetingId, muteAllParticipantsRequest)

Mute all participants

Mutes all participants of an active session for the given meeting ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getActiveSessionApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting
final MuteAllParticipantsRequest muteAllParticipantsRequest = ; // MuteAllParticipantsRequest | Request body for muting all participants in an active session.

try {
    final response = api.muteAllParticipants(accountId, appId, meetingId, muteAllParticipantsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActiveSessionApi->muteAllParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 
 **muteAllParticipantsRequest** | [**MuteAllParticipantsRequest**](MuteAllParticipantsRequest.md)| Request body for muting all participants in an active session. | [optional] 

### Return type

[**MuteAllParticipants200Response**](MuteAllParticipants200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **muteParticipants**
> KickPartcipants200Response muteParticipants(accountId, appId, meetingId, kickPartcipantsRequest)

Mute participants of an active session

Mutes one or more participants from an active session using user ID or custom participant ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getActiveSessionApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String meetingId = meetingId_example; // String | ID of the meeting
final KickPartcipantsRequest kickPartcipantsRequest = ; // KickPartcipantsRequest | Request body for kicking participants from an active session. Only one of `participant_id` or `custom_participant_id` is required.

try {
    final response = api.muteParticipants(accountId, appId, meetingId, kickPartcipantsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActiveSessionApi->muteParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **meetingId** | **String**| ID of the meeting | 
 **kickPartcipantsRequest** | [**KickPartcipantsRequest**](KickPartcipantsRequest.md)| Request body for kicking participants from an active session. Only one of `participant_id` or `custom_participant_id` is required. | [optional] 

### Return type

[**KickPartcipants200Response**](KickPartcipants200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

