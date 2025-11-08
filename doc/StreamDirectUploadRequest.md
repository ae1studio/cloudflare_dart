# cloudflare_dart.model.StreamDirectUploadRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedOrigins** | **BuiltList&lt;String&gt;** | Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin. | [optional] 
**creator** | **String** | A user-defined identifier for the media creator. | [optional] 
**expiry** | [**DateTime**](DateTime.md) | The date and time after upload when videos will not be accepted. | [optional] 
**maxDurationSeconds** | **int** | The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown. | 
**meta** | [**JsonObject**](.md) | A user modifiable key-value store used to reference other systems of record for managing videos. | [optional] 
**requireSignedURLs** | **bool** | Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video. | [optional] [default to false]
**scheduledDeletion** | [**DateTime**](DateTime.md) | Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time. | [optional] 
**thumbnailTimestampPct** | **num** | The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video. | [optional] [default to 0]
**watermark** | [**StreamWatermarkAtUpload**](StreamWatermarkAtUpload.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


