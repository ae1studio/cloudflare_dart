# cloudflare_dart.model.RealtimekitParticipantsList

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **String** | timestamp when this participant was created. | [optional] 
**customParticipantId** | **String** | ID passed by client to create this participant. | [optional] 
**displayName** | **String** | Display name of participant when joining the session. | [optional] 
**duration** | **num** | number of minutes for which the participant was in the session. | [optional] 
**id** | **String** | Participant ID. This maps to the corresponding peerId. | [optional] 
**joinedAt** | **String** | timestamp at which participant joined the session. | [optional] 
**leftAt** | **String** | timestamp at which participant left the session. | [optional] 
**presetName** | **String** | Name of the preset associated with the participant. | [optional] 
**updatedAt** | **String** | timestamp when this participant's data was last updated. | [optional] 
**userId** | **String** | User id for this participant. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


