# cloudflare_dart.model.RealtimekitAudioConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **String** | Audio signal pathway within an audio file that carries a specific sound source. | [optional] [default to 'stereo']
**codec** | **String** | Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis. | [optional] [default to 'AAC']
**exportFile** | **bool** | Controls whether to export audio file seperately | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


