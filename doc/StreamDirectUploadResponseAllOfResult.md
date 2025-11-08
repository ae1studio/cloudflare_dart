# cloudflare_dart.model.StreamDirectUploadResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scheduledDeletion** | [**DateTime**](DateTime.md) | Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time. | [optional] 
**uid** | **String** | A Cloudflare-generated unique identifier for a media item. | [optional] 
**uploadURL** | **String** | The URL an unauthenticated upload can use for a single `HTTP POST multipart/form-data` request. | [optional] 
**watermark** | [**StreamWatermarks**](StreamWatermarks.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


