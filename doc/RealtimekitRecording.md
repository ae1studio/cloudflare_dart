# cloudflare_dart.model.RealtimekitRecording

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audioDownloadUrl** | **String** | If the audio_config is passed, the URL for downloading the audio recording is returned. | 
**downloadUrl** | **String** | URL where the recording can be downloaded. | 
**downloadUrlExpiry** | [**DateTime**](DateTime.md) | Timestamp when the download URL expires. | 
**fileSize** | **num** | File size of the recording, in bytes. | 
**id** | **String** | ID of the recording | 
**invokedTime** | [**DateTime**](DateTime.md) | Timestamp when this recording was invoked. | 
**outputFileName** | **String** | File name of the recording. | 
**recordingDuration** | **int** | Total recording time in seconds. | [optional] 
**sessionId** | **String** | ID of the meeting session this recording is for. | 
**startedTime** | [**DateTime**](DateTime.md) | Timestamp when this recording actually started after being invoked. Usually a few seconds after `invoked_time`. | 
**status** | **String** | Current status of the recording. | 
**stoppedTime** | [**DateTime**](DateTime.md) | Timestamp when this recording was stopped. Optional; is present only when the recording has actually been stopped. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


