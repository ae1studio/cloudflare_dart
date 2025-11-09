# cloudflare_dart.model.RealtimekitActiveSession

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**associatedId** | **String** | ID of the meeting this session is associated with. In the case of V2 meetings, it is always a UUID. In V1 meetings, it is a room name of the form `abcdef-ghijkl` | 
**createdAt** | **String** | timestamp when session created | 
**id** | **String** | ID of the session | 
**liveParticipants** | **num** | number of participants currently in the session | 
**maxConcurrentParticipants** | **num** | number of maximum participants that were in the session | 
**meetingDisplayName** | **String** | Title of the meeting this session belongs to | 
**minutesConsumed** | **num** | number of minutes consumed since the session started | 
**organizationId** | **String** | App id that hosted this session | 
**startedAt** | **String** | timestamp when session started | 
**status** | **String** | current status of session | 
**type** | **String** | type of session | 
**updatedAt** | **String** | timestamp when session was last updated | 
**breakoutRooms** | [**BuiltList&lt;RealtimekitActiveSession&gt;**](RealtimekitActiveSession.md) |  | [optional] 
**endedAt** | **String** | timestamp when session ended | [optional] 
**meta** | [**JsonObject**](.md) | Any meta data about session. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


