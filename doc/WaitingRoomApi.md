# cloudflare_dart.api.WaitingRoomApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**waitingRoomCreateACustomWaitingRoomPagePreview**](WaitingRoomApi.md#waitingroomcreateacustomwaitingroompagepreview) | **POST** /zones/{zone_id}/waiting_rooms/preview | Create a custom waiting room page preview
[**waitingRoomCreateEvent**](WaitingRoomApi.md#waitingroomcreateevent) | **POST** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events | Create event
[**waitingRoomCreateWaitingRoom**](WaitingRoomApi.md#waitingroomcreatewaitingroom) | **POST** /zones/{zone_id}/waiting_rooms | Create waiting room
[**waitingRoomCreateWaitingRoomRule**](WaitingRoomApi.md#waitingroomcreatewaitingroomrule) | **POST** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules | Create Waiting Room Rule
[**waitingRoomDeleteEvent**](WaitingRoomApi.md#waitingroomdeleteevent) | **DELETE** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id} | Delete event
[**waitingRoomDeleteWaitingRoom**](WaitingRoomApi.md#waitingroomdeletewaitingroom) | **DELETE** /zones/{zone_id}/waiting_rooms/{waiting_room_id} | Delete waiting room
[**waitingRoomDeleteWaitingRoomRule**](WaitingRoomApi.md#waitingroomdeletewaitingroomrule) | **DELETE** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules/{rule_id} | Delete Waiting Room Rule
[**waitingRoomEventDetails**](WaitingRoomApi.md#waitingroomeventdetails) | **GET** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id} | Event details
[**waitingRoomGetWaitingRoomStatus**](WaitingRoomApi.md#waitingroomgetwaitingroomstatus) | **GET** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/status | Get waiting room status
[**waitingRoomGetZoneSettings**](WaitingRoomApi.md#waitingroomgetzonesettings) | **GET** /zones/{zone_id}/waiting_rooms/settings | Get zone-level Waiting Room settings
[**waitingRoomListEvents**](WaitingRoomApi.md#waitingroomlistevents) | **GET** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events | List events
[**waitingRoomListWaitingRoomRules**](WaitingRoomApi.md#waitingroomlistwaitingroomrules) | **GET** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules | List Waiting Room Rules
[**waitingRoomListWaitingRooms**](WaitingRoomApi.md#waitingroomlistwaitingrooms) | **GET** /zones/{zone_id}/waiting_rooms | List waiting rooms for zone
[**waitingRoomListWaitingRoomsAccount**](WaitingRoomApi.md#waitingroomlistwaitingroomsaccount) | **GET** /accounts/{account_id}/waiting_rooms | List waiting rooms for account
[**waitingRoomPatchEvent**](WaitingRoomApi.md#waitingroompatchevent) | **PATCH** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id} | Patch event
[**waitingRoomPatchWaitingRoom**](WaitingRoomApi.md#waitingroompatchwaitingroom) | **PATCH** /zones/{zone_id}/waiting_rooms/{waiting_room_id} | Patch waiting room
[**waitingRoomPatchWaitingRoomRule**](WaitingRoomApi.md#waitingroompatchwaitingroomrule) | **PATCH** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules/{rule_id} | Patch Waiting Room Rule
[**waitingRoomPatchZoneSettings**](WaitingRoomApi.md#waitingroompatchzonesettings) | **PATCH** /zones/{zone_id}/waiting_rooms/settings | Patch zone-level Waiting Room settings
[**waitingRoomPreviewActiveEventDetails**](WaitingRoomApi.md#waitingroompreviewactiveeventdetails) | **GET** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}/details | Preview active event details
[**waitingRoomReplaceWaitingRoomRules**](WaitingRoomApi.md#waitingroomreplacewaitingroomrules) | **PUT** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules | Replace Waiting Room Rules
[**waitingRoomUpdateEvent**](WaitingRoomApi.md#waitingroomupdateevent) | **PUT** /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id} | Update event
[**waitingRoomUpdateWaitingRoom**](WaitingRoomApi.md#waitingroomupdatewaitingroom) | **PUT** /zones/{zone_id}/waiting_rooms/{waiting_room_id} | Update waiting room
[**waitingRoomUpdateZoneSettings**](WaitingRoomApi.md#waitingroomupdatezonesettings) | **PUT** /zones/{zone_id}/waiting_rooms/settings | Update zone-level Waiting Room settings
[**waitingRoomWaitingRoomDetails**](WaitingRoomApi.md#waitingroomwaitingroomdetails) | **GET** /zones/{zone_id}/waiting_rooms/{waiting_room_id} | Waiting room details


# **waitingRoomCreateACustomWaitingRoomPagePreview**
> WaitingroomPreviewResponse waitingRoomCreateACustomWaitingRoomPagePreview(zoneId, waitingroomQueryPreview)

Create a custom waiting room page preview

Creates a waiting room page preview. Upload a custom waiting room page for preview. You will receive a preview URL in the form `http://waitingrooms.dev/preview/<uuid>`. You can use the following query parameters to change the state of the preview: 1. `force_queue`: Boolean indicating if all users will be queued in the waiting room and no one will be let into the origin website (also known as queueAll). 2. `queue_is_full`: Boolean indicating if the waiting room's queue is currently full and not accepting new users at the moment. 3. `queueing_method`: The queueing method currently used by the waiting room.  - **fifo** indicates a FIFO queue.  - **random** indicates a Random queue.  - **passthrough** indicates a Passthrough queue. Keep in mind that the waiting room page will only be displayed if `force_queue=true` or `event=prequeueing` — for other cases the request will pass through to the origin. For our preview, this will be a fake origin website returning \\\"Welcome\\\".   - **reject** indicates a Reject queue. 4. `event`: Used to preview a waiting room event.  - **none** indicates no event is occurring.  - **prequeueing** indicates that an event is prequeueing (between `prequeue_start_time` and `event_start_time`).  - **started** indicates that an event has started (between `event_start_time` and `event_end_time`). 5. `shuffle_at_event_start`: Boolean indicating if the event will shuffle users in the prequeue when it starts. This can only be set to **true** if an event is active (`event` is not **none**).  For example, you can make a request to `http://waitingrooms.dev/preview/<uuid>?force_queue=false&queue_is_full=false&queueing_method=random&event=started&shuffle_at_event_start=true` 6. `waitTime`: Non-zero, positive integer indicating the estimated wait time in minutes. The default value is 10 minutes.  For example, you can make a request to `http://waitingrooms.dev/preview/<uuid>?waitTime=50` to configure the estimated wait time as 50 minutes.

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

final api = CloudflareDart().getWaitingRoomApi();
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryPreview waitingroomQueryPreview = ; // WaitingroomQueryPreview | 

try {
    final response = api.waitingRoomCreateACustomWaitingRoomPagePreview(zoneId, waitingroomQueryPreview);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomCreateACustomWaitingRoomPagePreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **waitingroomQueryPreview** | [**WaitingroomQueryPreview**](WaitingroomQueryPreview.md)|  | 

### Return type

[**WaitingroomPreviewResponse**](WaitingroomPreviewResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomCreateEvent**
> WaitingroomEventResponse waitingRoomCreateEvent(waitingRoomId, zoneId, waitingroomQueryEvent)

Create event

Only available for the Waiting Room Advanced subscription. Creates an event for a waiting room. An event takes place during a specified period of time, temporarily changing the behavior of a waiting room. While the event is active, some of the properties in the event's configuration may either override or inherit from the waiting room's configuration. Note that events cannot overlap with each other, so only one event can be active at a time.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryEvent waitingroomQueryEvent = ; // WaitingroomQueryEvent | 

try {
    final response = api.waitingRoomCreateEvent(waitingRoomId, zoneId, waitingroomQueryEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomCreateEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomQueryEvent** | [**WaitingroomQueryEvent**](WaitingroomQueryEvent.md)|  | 

### Return type

[**WaitingroomEventResponse**](WaitingroomEventResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomCreateWaitingRoom**
> WaitingroomSingleResponse waitingRoomCreateWaitingRoom(zoneId, waitingroomQueryWaitingroom)

Create waiting room

Creates a new waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryWaitingroom waitingroomQueryWaitingroom = ; // WaitingroomQueryWaitingroom | 

try {
    final response = api.waitingRoomCreateWaitingRoom(zoneId, waitingroomQueryWaitingroom);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomCreateWaitingRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **waitingroomQueryWaitingroom** | [**WaitingroomQueryWaitingroom**](WaitingroomQueryWaitingroom.md)|  | 

### Return type

[**WaitingroomSingleResponse**](WaitingroomSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomCreateWaitingRoomRule**
> WaitingroomRulesResponseCollection waitingRoomCreateWaitingRoomRule(waitingRoomId, zoneId, waitingroomCreateRule)

Create Waiting Room Rule

Only available for the Waiting Room Advanced subscription. Creates a rule for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomCreateRule waitingroomCreateRule = ; // WaitingroomCreateRule | 

try {
    final response = api.waitingRoomCreateWaitingRoomRule(waitingRoomId, zoneId, waitingroomCreateRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomCreateWaitingRoomRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomCreateRule** | [**WaitingroomCreateRule**](WaitingroomCreateRule.md)|  | 

### Return type

[**WaitingroomRulesResponseCollection**](WaitingroomRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomDeleteEvent**
> WaitingroomEventIdResponse waitingRoomDeleteEvent(eventId, waitingRoomId, zoneId)

Delete event

Deletes an event for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String eventId = eventId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomDeleteEvent(eventId, waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomDeleteEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomEventIdResponse**](WaitingroomEventIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomDeleteWaitingRoom**
> WaitingroomWaitingRoomIdResponse waitingRoomDeleteWaitingRoom(waitingRoomId, zoneId)

Delete waiting room

Deletes a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomDeleteWaitingRoom(waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomDeleteWaitingRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomWaitingRoomIdResponse**](WaitingroomWaitingRoomIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomDeleteWaitingRoomRule**
> WaitingroomRulesResponseCollection waitingRoomDeleteWaitingRoomRule(ruleId, waitingRoomId, zoneId)

Delete Waiting Room Rule

Deletes a rule for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String ruleId = ruleId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomDeleteWaitingRoomRule(ruleId, waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomDeleteWaitingRoomRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomRulesResponseCollection**](WaitingroomRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomEventDetails**
> WaitingroomEventResponse waitingRoomEventDetails(eventId, waitingRoomId, zoneId)

Event details

Fetches a single configured event for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String eventId = eventId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomEventDetails(eventId, waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomEventDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomEventResponse**](WaitingroomEventResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomGetWaitingRoomStatus**
> WaitingroomStatusResponse waitingRoomGetWaitingRoomStatus(waitingRoomId, zoneId)

Get waiting room status

Fetches the status of a configured waiting room. Response fields include: 1. `status`: String indicating the status of the waiting room. The possible status are:  - **not_queueing** indicates that the configured thresholds have not been met and all users are going through to the origin.  - **queueing** indicates that the thresholds have been met and some users are held in the waiting room.  - **event_prequeueing** indicates that an event is active and is currently prequeueing users before it starts.  - **suspended** indicates that the room is suspended. 2. `event_id`: String of the current event's `id` if an event is active, otherwise an empty string. 3. `estimated_queued_users`: Integer of the estimated number of users currently waiting in the queue. 4. `estimated_total_active_users`: Integer of the estimated number of users currently active on the origin. 5. `max_estimated_time_minutes`: Integer of the maximum estimated time currently presented to the users.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomGetWaitingRoomStatus(waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomGetWaitingRoomStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomStatusResponse**](WaitingroomStatusResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomGetZoneSettings**
> WaitingroomZoneSettingsResponse waitingRoomGetZoneSettings(zoneId)

Get zone-level Waiting Room settings

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

final api = CloudflareDart().getWaitingRoomApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomGetZoneSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomGetZoneSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomZoneSettingsResponse**](WaitingroomZoneSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomListEvents**
> WaitingroomEventResponseCollection waitingRoomListEvents(waitingRoomId, zoneId, page, perPage)

List events

Lists events for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | Page number of paginated results.
final num perPage = 8.14; // num | Maximum number of results per page. Must be a multiple of 5.

try {
    final response = api.waitingRoomListEvents(waitingRoomId, zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomListEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **page** | **num**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **num**| Maximum number of results per page. Must be a multiple of 5. | [optional] [default to 25]

### Return type

[**WaitingroomEventResponseCollection**](WaitingroomEventResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomListWaitingRoomRules**
> WaitingroomRulesResponseCollection waitingRoomListWaitingRoomRules(waitingRoomId, zoneId)

List Waiting Room Rules

Lists rules for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomListWaitingRoomRules(waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomListWaitingRoomRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomRulesResponseCollection**](WaitingroomRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomListWaitingRooms**
> WaitingroomResponseCollection waitingRoomListWaitingRooms(zoneId, page, perPage)

List waiting rooms for zone

Lists waiting rooms for zone.

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

final api = CloudflareDart().getWaitingRoomApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | Page number of paginated results.
final num perPage = 8.14; // num | Maximum number of results per page. Must be a multiple of 5.

try {
    final response = api.waitingRoomListWaitingRooms(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomListWaitingRooms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **num**| Maximum number of results per page. Must be a multiple of 5. | [optional] [default to 25]

### Return type

[**WaitingroomResponseCollection**](WaitingroomResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomListWaitingRoomsAccount**
> WaitingroomResponseCollection waitingRoomListWaitingRoomsAccount(accountId, page, perPage)

List waiting rooms for account

Lists waiting rooms for account.

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

final api = CloudflareDart().getWaitingRoomApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | Page number of paginated results.
final num perPage = 8.14; // num | Maximum number of results per page. Must be a multiple of 5.

try {
    final response = api.waitingRoomListWaitingRoomsAccount(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomListWaitingRoomsAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **num**| Maximum number of results per page. Must be a multiple of 5. | [optional] [default to 25]

### Return type

[**WaitingroomResponseCollection**](WaitingroomResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomPatchEvent**
> WaitingroomEventResponse waitingRoomPatchEvent(eventId, waitingRoomId, zoneId, waitingroomQueryEvent)

Patch event

Patches a configured event for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String eventId = eventId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryEvent waitingroomQueryEvent = ; // WaitingroomQueryEvent | 

try {
    final response = api.waitingRoomPatchEvent(eventId, waitingRoomId, zoneId, waitingroomQueryEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomPatchEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomQueryEvent** | [**WaitingroomQueryEvent**](WaitingroomQueryEvent.md)|  | 

### Return type

[**WaitingroomEventResponse**](WaitingroomEventResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomPatchWaitingRoom**
> WaitingroomSingleResponse waitingRoomPatchWaitingRoom(waitingRoomId, zoneId, waitingroomQueryWaitingroom)

Patch waiting room

Patches a configured waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryWaitingroom waitingroomQueryWaitingroom = ; // WaitingroomQueryWaitingroom | 

try {
    final response = api.waitingRoomPatchWaitingRoom(waitingRoomId, zoneId, waitingroomQueryWaitingroom);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomPatchWaitingRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomQueryWaitingroom** | [**WaitingroomQueryWaitingroom**](WaitingroomQueryWaitingroom.md)|  | 

### Return type

[**WaitingroomSingleResponse**](WaitingroomSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomPatchWaitingRoomRule**
> WaitingroomRulesResponseCollection waitingRoomPatchWaitingRoomRule(ruleId, waitingRoomId, zoneId, waitingroomPatchRule)

Patch Waiting Room Rule

Patches a rule for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String ruleId = ruleId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomPatchRule waitingroomPatchRule = ; // WaitingroomPatchRule | 

try {
    final response = api.waitingRoomPatchWaitingRoomRule(ruleId, waitingRoomId, zoneId, waitingroomPatchRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomPatchWaitingRoomRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomPatchRule** | [**WaitingroomPatchRule**](WaitingroomPatchRule.md)|  | 

### Return type

[**WaitingroomRulesResponseCollection**](WaitingroomRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomPatchZoneSettings**
> WaitingroomZoneSettingsResponse waitingRoomPatchZoneSettings(zoneId, waitingroomZoneSettings)

Patch zone-level Waiting Room settings

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

final api = CloudflareDart().getWaitingRoomApi();
final String zoneId = zoneId_example; // String | 
final WaitingroomZoneSettings waitingroomZoneSettings = ; // WaitingroomZoneSettings | 

try {
    final response = api.waitingRoomPatchZoneSettings(zoneId, waitingroomZoneSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomPatchZoneSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **waitingroomZoneSettings** | [**WaitingroomZoneSettings**](WaitingroomZoneSettings.md)|  | 

### Return type

[**WaitingroomZoneSettingsResponse**](WaitingroomZoneSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomPreviewActiveEventDetails**
> WaitingroomEventDetailsResponse waitingRoomPreviewActiveEventDetails(eventId, waitingRoomId, zoneId)

Preview active event details

Previews an event's configuration as if it was active. Inherited fields from the waiting room will be displayed with their current values.

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

final api = CloudflareDart().getWaitingRoomApi();
final String eventId = eventId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomPreviewActiveEventDetails(eventId, waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomPreviewActiveEventDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomEventDetailsResponse**](WaitingroomEventDetailsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomReplaceWaitingRoomRules**
> WaitingroomRulesResponseCollection waitingRoomReplaceWaitingRoomRules(waitingRoomId, zoneId, waitingroomCreateRule)

Replace Waiting Room Rules

Only available for the Waiting Room Advanced subscription. Replaces all rules for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final BuiltList<WaitingroomCreateRule> waitingroomCreateRule = ; // BuiltList<WaitingroomCreateRule> | 

try {
    final response = api.waitingRoomReplaceWaitingRoomRules(waitingRoomId, zoneId, waitingroomCreateRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomReplaceWaitingRoomRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomCreateRule** | [**BuiltList&lt;WaitingroomCreateRule&gt;**](WaitingroomCreateRule.md)|  | 

### Return type

[**WaitingroomRulesResponseCollection**](WaitingroomRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomUpdateEvent**
> WaitingroomEventResponse waitingRoomUpdateEvent(eventId, waitingRoomId, zoneId, waitingroomQueryEvent)

Update event

Updates a configured event for a waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String eventId = eventId_example; // String | 
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryEvent waitingroomQueryEvent = ; // WaitingroomQueryEvent | 

try {
    final response = api.waitingRoomUpdateEvent(eventId, waitingRoomId, zoneId, waitingroomQueryEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomUpdateEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomQueryEvent** | [**WaitingroomQueryEvent**](WaitingroomQueryEvent.md)|  | 

### Return type

[**WaitingroomEventResponse**](WaitingroomEventResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomUpdateWaitingRoom**
> WaitingroomSingleResponse waitingRoomUpdateWaitingRoom(waitingRoomId, zoneId, waitingroomQueryWaitingroom)

Update waiting room

Updates a configured waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WaitingroomQueryWaitingroom waitingroomQueryWaitingroom = ; // WaitingroomQueryWaitingroom | 

try {
    final response = api.waitingRoomUpdateWaitingRoom(waitingRoomId, zoneId, waitingroomQueryWaitingroom);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomUpdateWaitingRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 
 **waitingroomQueryWaitingroom** | [**WaitingroomQueryWaitingroom**](WaitingroomQueryWaitingroom.md)|  | 

### Return type

[**WaitingroomSingleResponse**](WaitingroomSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomUpdateZoneSettings**
> WaitingroomZoneSettingsResponse waitingRoomUpdateZoneSettings(zoneId, waitingroomZoneSettings)

Update zone-level Waiting Room settings

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

final api = CloudflareDart().getWaitingRoomApi();
final String zoneId = zoneId_example; // String | 
final WaitingroomZoneSettings waitingroomZoneSettings = ; // WaitingroomZoneSettings | 

try {
    final response = api.waitingRoomUpdateZoneSettings(zoneId, waitingroomZoneSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomUpdateZoneSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **waitingroomZoneSettings** | [**WaitingroomZoneSettings**](WaitingroomZoneSettings.md)|  | 

### Return type

[**WaitingroomZoneSettingsResponse**](WaitingroomZoneSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **waitingRoomWaitingRoomDetails**
> WaitingroomSingleResponse waitingRoomWaitingRoomDetails(waitingRoomId, zoneId)

Waiting room details

Fetches a single configured waiting room.

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

final api = CloudflareDart().getWaitingRoomApi();
final String waitingRoomId = waitingRoomId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.waitingRoomWaitingRoomDetails(waitingRoomId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WaitingRoomApi->waitingRoomWaitingRoomDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waitingRoomId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WaitingroomSingleResponse**](WaitingroomSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

