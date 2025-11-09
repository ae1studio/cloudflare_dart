# cloudflare_dart.model.WorkersAiPostRunCfDeepgramAura2EsRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **String** | The text content to be converted to speech | 
**bitRate** | **num** | The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type. | [optional] 
**container** | **String** | Container specifies the file format wrapper for the output audio. The available options depend on the encoding type.. | [optional] 
**encoding** | **String** | Encoding of the output audio. | [optional] 
**sampleRate** | **num** | Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable | [optional] 
**speaker** | **String** | Speaker used to produce the audio. | [optional] [default to 'aquila']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


