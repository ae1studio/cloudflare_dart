# cloudflare_dart.model.StreamWatermarks

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | [**DateTime**](DateTime.md) | The date and a time a watermark profile was created. | [optional] 
**downloadedFrom** | **String** | The source URL for a downloaded image. If the watermark profile was created via direct upload, this field is null. | [optional] 
**height** | **int** | The height of the image in pixels. | [optional] 
**name** | **String** | A short description of the watermark profile. | [optional] [default to '']
**opacity** | **num** | The translucency of the image. A value of `0.0` makes the image completely transparent, and `1.0` makes the image completely opaque. Note that if the image is already semi-transparent, setting this to `1.0` will not make the image completely opaque. | [optional] [default to 1]
**padding** | **num** | The whitespace between the adjacent edges (determined by position) of the video and the image. `0.0` indicates no padding, and `1.0` indicates a fully padded video width or length, as determined by the algorithm. | [optional] [default to 0.05]
**position** | **String** | The location of the image. Valid positions are: `upperRight`, `upperLeft`, `lowerLeft`, `lowerRight`, and `center`. Note that `center` ignores the `padding` parameter. | [optional] [default to 'upperRight']
**scale** | **num** | The size of the image relative to the overall size of the video. This parameter will adapt to horizontal and vertical videos automatically. `0.0` indicates no scaling (use the size of the image as-is), and `1.0 `fills the entire video. | [optional] [default to 0.15]
**size** | **num** | The size of the image in bytes. | [optional] 
**uid** | **String** | The unique identifier for a watermark profile. | [optional] 
**width** | **int** | The width of the image in pixels. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


