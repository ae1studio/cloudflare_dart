# cloudflare_dart.model.StreamOutput

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch. | [optional] [default to true]
**streamKey** | **String** | The streamKey used to authenticate against an output's target. | [optional] 
**uid** | **String** | A unique identifier for the output. | [optional] 
**url** | **String** | The URL an output uses to restream. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


