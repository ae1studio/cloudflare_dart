# cloudflare_dart.model.AddParticipantRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customParticipantId** | **String** | A unique participant ID. You must specify a unique ID for the participant, for example, UUID, email address, and so on.  | 
**name** | **String** | (Optional) Name of the participant.  | [optional] 
**picture** | **String** | (Optional) A URL to a picture to be used for the participant.  | [optional] 
**presetName** | **String** | Name of the preset to apply to this participant. | [default to 'group_call_host']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


