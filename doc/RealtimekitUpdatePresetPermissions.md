# cloudflare_dart.model.RealtimekitUpdatePresetPermissions

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptWaitingRequests** | **bool** | Whether this participant can accept waiting requests | [optional] 
**canAcceptProductionRequests** | **bool** |  | [optional] 
**canChangeParticipantPermissions** | **bool** |  | [optional] 
**canEditDisplayName** | **bool** |  | [optional] 
**canLivestream** | **bool** |  | [optional] 
**canRecord** | **bool** |  | [optional] 
**canSpotlight** | **bool** |  | [optional] 
**chat** | [**RealtimekitUpdatePresetPermissionsChat**](RealtimekitUpdatePresetPermissionsChat.md) |  | [optional] 
**connectedMeetings** | [**RealtimekitUpdatePresetPermissionsConnectedMeetings**](RealtimekitUpdatePresetPermissionsConnectedMeetings.md) |  | [optional] 
**disableParticipantAudio** | **bool** |  | [optional] 
**disableParticipantScreensharing** | **bool** |  | [optional] 
**disableParticipantVideo** | **bool** |  | [optional] 
**hiddenParticipant** | **bool** | Whether this participant is visible to others or not | [optional] 
**isRecorder** | **bool** |  | [optional] [default to false]
**kickParticipant** | **bool** |  | [optional] 
**media** | [**RealtimekitUpdatePresetPermissionsMedia**](RealtimekitUpdatePresetPermissionsMedia.md) |  | [optional] 
**pinParticipant** | **bool** |  | [optional] 
**plugins** | [**RealtimekitUpdatePresetPermissionsPlugins**](RealtimekitUpdatePresetPermissionsPlugins.md) |  | [optional] 
**polls** | [**RealtimekitUpdatePresetPermissionsPolls**](RealtimekitUpdatePresetPermissionsPolls.md) |  | [optional] 
**recorderType** | **String** | Type of the recording peer | [optional] [default to 'NONE']
**showParticipantList** | **bool** |  | [optional] 
**waitingRoomType** | **String** | Waiting room type | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


