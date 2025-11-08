# cloudflare_dart.model.StreamVideoClipStandard

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedOrigins** | **BuiltList&lt;String&gt;** | Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin. | [optional] 
**clippedFromVideoUID** | **String** | The unique video identifier (UID). | 
**creator** | **String** | A user-defined identifier for the media creator. | [optional] 
**endTimeSeconds** | **int** | Specifies the end time for the video clip in seconds. | 
**maxDurationSeconds** | **int** | The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown. | [optional] 
**requireSignedURLs** | **bool** | Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video. | [optional] [default to false]
**startTimeSeconds** | **int** | Specifies the start time for the video clip in seconds. | 
**thumbnailTimestampPct** | **num** | The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video. | [optional] [default to 0]
**watermark** | [**StreamWatermarkAtUpload**](StreamWatermarkAtUpload.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


