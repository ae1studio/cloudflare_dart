# cloudflare_dart.model.RealtimekitPresetPermissions

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptWaitingRequests** | **bool** | Whether this participant can accept waiting requests | 
**canAcceptProductionRequests** | **bool** |  | 
**canChangeParticipantPermissions** | **bool** |  | 
**canEditDisplayName** | **bool** |  | 
**canLivestream** | **bool** |  | 
**canRecord** | **bool** |  | 
**canSpotlight** | **bool** |  | 
**chat** | [**RealtimekitPresetPermissionsChat**](RealtimekitPresetPermissionsChat.md) |  | 
**connectedMeetings** | [**RealtimekitPresetPermissionsConnectedMeetings**](RealtimekitPresetPermissionsConnectedMeetings.md) |  | 
**disableParticipantAudio** | **bool** |  | 
**disableParticipantScreensharing** | **bool** |  | 
**disableParticipantVideo** | **bool** |  | 
**hiddenParticipant** | **bool** | Whether this participant is visible to others or not | 
**kickParticipant** | **bool** |  | 
**media** | [**RealtimekitPresetPermissionsMedia**](RealtimekitPresetPermissionsMedia.md) |  | 
**pinParticipant** | **bool** |  | 
**plugins** | [**RealtimekitPresetPermissionsPlugins**](RealtimekitPresetPermissionsPlugins.md) |  | 
**polls** | [**RealtimekitPresetPermissionsPolls**](RealtimekitPresetPermissionsPolls.md) |  | 
**recorderType** | **String** | Type of the recording peer | [default to 'NONE']
**showParticipantList** | **bool** |  | 
**waitingRoomType** | **String** | Waiting room type | 
**isRecorder** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


