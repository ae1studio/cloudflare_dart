# cloudflare_dart.model.Messages2

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | [**BuiltList&lt;Messages2MessagesInner&gt;**](Messages2MessagesInner.md) | An array of message objects representing the conversation history. | 
**frequencyPenalty** | **num** | Decreases the likelihood of the model repeating the same lines verbatim. | [optional] 
**functions** | [**BuiltList&lt;MessagesFunctionsInner&gt;**](MessagesFunctionsInner.md) |  | [optional] 
**image** | [**Messages2Image**](Messages2Image.md) |  | [optional] 
**maxTokens** | **int** | The maximum number of tokens to generate in the response. | [optional] [default to 256]
**presencePenalty** | **num** | Increases the likelihood of the model introducing new topics. | [optional] 
**repetitionPenalty** | **num** | Penalty for repeated tokens; higher values discourage repetition. | [optional] 
**seed** | **int** | Random seed for reproducibility of the generation. | [optional] 
**stream** | **bool** | If true, the response will be streamed back incrementally. | [optional] [default to false]
**temperature** | **num** | Controls the randomness of the output; higher values produce more random results. | [optional] [default to 0.6]
**tools** | [**BuiltList&lt;MessagesToolsInner&gt;**](MessagesToolsInner.md) | A list of tools available for the assistant to use. | [optional] 
**topK** | **int** | Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises. | [optional] 
**topP** | **num** | Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


