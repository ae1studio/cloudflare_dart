# cloudflare_dart.model.WorkersAiPostRunCfDeepgramFluxRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encoding** | **String** | Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM. | 
**sampleRate** | **String** | Sample rate of the audio stream in Hz. | 
**eagerEotThreshold** | **String** | End-of-turn confidence required to fire an eager end-of-turn event. When set, enables EagerEndOfTurn and TurnResumed events. Valid Values 0.3 - 0.9. | [optional] 
**eotThreshold** | **String** | End-of-turn confidence required to finish a turn. Valid Values 0.5 - 0.9. | [optional] [default to '0.7']
**eotTimeoutMs** | **String** | A turn will be finished when this much time has passed after speech, regardless of EOT confidence. | [optional] [default to '5000']
**keyterm** | **String** | Keyterm prompting can improve recognition of specialized terminology. Pass multiple keyterm query parameters to boost multiple keyterms. | [optional] 
**mipOptOut** | **String** | Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip | [optional] [default to 'false']
**tag** | **String** | Label your requests for the purpose of identification during usage reporting | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


