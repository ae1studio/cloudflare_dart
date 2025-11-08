# cloudflare_dart.model.AiCfMetaLlama4Prompt

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frequencyPenalty** | **num** | Decreases the likelihood of the model repeating the same lines verbatim. | [optional] 
**guidedJson** | [**JsonObject**](.md) | JSON schema that should be fulfilled for the response. | [optional] 
**maxTokens** | **int** | The maximum number of tokens to generate in the response. | [optional] [default to 256]
**presencePenalty** | **num** | Increases the likelihood of the model introducing new topics. | [optional] 
**prompt** | **String** | The input text prompt for the model to generate a response. | 
**raw** | **bool** | If true, a chat template is not applied and you must adhere to the specific model's expected formatting. | [optional] [default to false]
**repetitionPenalty** | **num** | Penalty for repeated tokens; higher values discourage repetition. | [optional] 
**responseFormat** | [**JSONMode**](JSONMode.md) |  | [optional] 
**seed** | **int** | Random seed for reproducibility of the generation. | [optional] 
**stream** | **bool** | If true, the response will be streamed back incrementally using SSE, Server Sent Events. | [optional] [default to false]
**temperature** | **num** | Controls the randomness of the output; higher values produce more random results. | [optional] [default to 0.15]
**topK** | **int** | Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises. | [optional] 
**topP** | **num** | Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


