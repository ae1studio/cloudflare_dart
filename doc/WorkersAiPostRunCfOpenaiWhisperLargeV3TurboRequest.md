# cloudflare_dart.model.WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio** | **String** | Base64 encoded value of the audio data. | 
**initialPrompt** | **String** | A text prompt to help provide context to the model on the contents of the audio. | [optional] 
**language** | **String** | The language of the audio being transcribed or translated. | [optional] 
**prefix** | **String** | The prefix it appended the the beginning of the output of the transcription and can guide the transcription result. | [optional] 
**task** | **String** | Supported tasks are 'translate' or 'transcribe'. | [optional] [default to 'transcribe']
**vadFilter** | **bool** | Preprocess the audio with a voice activity detection model. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


