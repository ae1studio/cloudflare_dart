# cloudflare_dart.model.StreamLiveInputRecordingSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedOrigins** | **BuiltList&lt;String&gt;** | Lists the origins allowed to display videos created with this input. Enter allowed origin domains in an array and use `*` for wildcard subdomains. An empty array allows videos to be viewed on any origin. | [optional] 
**hideLiveViewerCount** | **bool** | Disables reporting the number of live viewers when this property is set to `true`. | [optional] [default to false]
**mode** | [**StreamLiveInputRecordingMode**](StreamLiveInputRecordingMode.md) |  | [optional] 
**requireSignedURLs** | **bool** | Indicates if a video using the live input has the `requireSignedURLs` property set. Also enforces access controls on any video recording of the livestream with the live input. | [optional] [default to false]
**timeoutSeconds** | **int** | Determines the amount of time a live input configured in `automatic` mode should wait before a recording transitions from live to on-demand. `0` is recommended for most use cases and indicates the platform default should be used. | [optional] [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


