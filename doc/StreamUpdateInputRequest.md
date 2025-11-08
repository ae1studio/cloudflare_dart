# cloudflare_dart.model.StreamUpdateInputRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultCreator** | **String** | Sets the creator ID asssociated with this live input. | [optional] 
**deleteRecordingAfterDays** | **num** | Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. | [optional] 
**meta** | [**JsonObject**](.md) | A user modifiable key-value store used to reference other systems of record for managing live inputs. | [optional] 
**recording** | [**StreamLiveInputRecordingSettings**](StreamLiveInputRecordingSettings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


