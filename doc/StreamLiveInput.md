# cloudflare_dart.model.StreamLiveInput

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | [**DateTime**](DateTime.md) | The date and time the live input was created. | [optional] 
**deleteRecordingAfterDays** | **num** | Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. | [optional] 
**meta** | [**JsonObject**](.md) | A user modifiable key-value store used to reference other systems of record for managing live inputs. | [optional] 
**modified** | [**DateTime**](DateTime.md) | The date and time the live input was last modified. | [optional] 
**recording** | [**StreamLiveInputRecordingSettings**](StreamLiveInputRecordingSettings.md) |  | [optional] 
**rtmps** | [**StreamInputRtmps**](StreamInputRtmps.md) |  | [optional] 
**rtmpsPlayback** | [**StreamPlaybackRtmps**](StreamPlaybackRtmps.md) |  | [optional] 
**srt** | [**StreamInputSrt**](StreamInputSrt.md) |  | [optional] 
**srtPlayback** | [**StreamPlaybackSrt**](StreamPlaybackSrt.md) |  | [optional] 
**status** | [**StreamLiveInputStatus**](StreamLiveInputStatus.md) |  | [optional] 
**uid** | **String** | A unique identifier for a live input. | [optional] 
**webRTC** | [**StreamInputWebrtc**](StreamInputWebrtc.md) |  | [optional] 
**webRTCPlayback** | [**StreamPlaybackWebrtc**](StreamPlaybackWebrtc.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


