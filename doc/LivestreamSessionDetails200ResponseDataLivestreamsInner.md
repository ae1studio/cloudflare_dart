# cloudflare_dart.model.LivestreamSessionDetails200ResponseDataLivestreamsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The timestamp at which the livestream was created. The time is returned in ISO format. | [optional] 
**disabled** | **bool** | Specifies if the livestream was disabled. | [optional] 
**id** | **String** | The livestream ID. | [optional] 
**ingestServer** | **String** | The server URL to which the RTMP encoder sends the video and audio data. | [optional] 
**meetingId** | **String** | The ID of the meeting that was livestreamed. | [optional] 
**name** | **String** | Name of the livestream. | [optional] 
**playbackUrl** | **String** | The web address that viewers can use to watch the livestream. | [optional] 
**status** | **String** |  | [optional] 
**streamKey** | **String** | Unique key for accessing each livestream. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | The timestamp at which the livestream was updated. The time is returned in ISO format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


