# cloudflare_dart.model.StartRecordingRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowMultipleRecordings** | **bool** | By default, a meeting allows only one recording to run at a time. Enabling the `allow_multiple_recordings` parameter to true allows you to initiate multiple recordings concurrently in the same meeting. This allows you to record separate videos of the same meeting with different configurations, such as portrait mode or landscape mode. | [optional] [default to false]
**audioConfig** | [**RealtimekitAudioConfig**](RealtimekitAudioConfig.md) |  | [optional] 
**fileNamePrefix** | **String** | Update the recording file name. | [optional] 
**interactiveConfig** | [**RealtimekitInteractiveConfig**](RealtimekitInteractiveConfig.md) |  | [optional] 
**maxSeconds** | **int** | Specifies the maximum duration for recording in seconds, ranging from a minimum of 60 seconds to a maximum of 24 hours. | [optional] 
**meetingId** | **String** | ID of the meeting to record. | [optional] 
**realtimekitBucketConfig** | [**RealtimekitRealtimekitBucketConfig**](RealtimekitRealtimekitBucketConfig.md) |  | [optional] 
**rtmpOutConfig** | [**RealtimekitLivestreamingConfig**](RealtimekitLivestreamingConfig.md) |  | [optional] 
**storageConfig** | [**RealtimekitStorageConfig**](RealtimekitStorageConfig.md) |  | [optional] 
**url** | **String** | Pass a custom url to record arbitary screen | [optional] 
**videoConfig** | [**RealtimekitVideoConfig**](RealtimekitVideoConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


