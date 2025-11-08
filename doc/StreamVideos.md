# cloudflare_dart.model.StreamVideos

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedOrigins** | **BuiltList&lt;String&gt;** | Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin. | [optional] 
**created** | [**DateTime**](DateTime.md) | The date and time the media item was created. | [optional] 
**creator** | **String** | A user-defined identifier for the media creator. | [optional] 
**duration** | **num** | The duration of the video in seconds. A value of `-1` means the duration is unknown. The duration becomes available after the upload and before the video is ready. | [optional] 
**input** | [**StreamInput**](StreamInput.md) |  | [optional] 
**liveInput** | **String** | The live input ID used to upload a video with Stream Live. | [optional] 
**maxDurationSeconds** | **int** | The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown. | [optional] 
**meta** | [**JsonObject**](.md) | A user modifiable key-value store used to reference other systems of record for managing videos. | [optional] 
**modified** | [**DateTime**](DateTime.md) | The date and time the media item was last modified. | [optional] 
**playback** | [**StreamPlayback**](StreamPlayback.md) |  | [optional] 
**preview** | **String** | The video's preview page URI. This field is omitted until encoding is complete. | [optional] 
**readyToStream** | **bool** | Indicates whether the video is playable. The field is empty if the video is not ready for viewing or the live stream is still in progress. | [optional] 
**readyToStreamAt** | [**DateTime**](DateTime.md) | Indicates the time at which the video became playable. The field is empty if the video is not ready for viewing or the live stream is still in progress. | [optional] 
**requireSignedURLs** | **bool** | Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video. | [optional] [default to false]
**scheduledDeletion** | [**DateTime**](DateTime.md) | Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time. | [optional] 
**size** | **num** | The size of the media item in bytes. | [optional] 
**status** | [**StreamMediaStatus**](StreamMediaStatus.md) |  | [optional] 
**thumbnail** | **String** | The media item's thumbnail URI. This field is omitted until encoding is complete. | [optional] 
**thumbnailTimestampPct** | **num** | The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video. | [optional] [default to 0]
**uid** | **String** | A Cloudflare-generated unique identifier for a media item. | [optional] 
**uploadExpiry** | [**DateTime**](DateTime.md) | The date and time when the video upload URL is no longer valid for direct user uploads. | [optional] 
**uploaded** | [**DateTime**](DateTime.md) | The date and time the media item was uploaded. | [optional] 
**watermark** | [**StreamWatermarks**](StreamWatermarks.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


