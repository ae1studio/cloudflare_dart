# cloudflare_dart.model.ImageToText

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**image** | [**ImageToTextOneOfImage**](ImageToTextOneOfImage.md) |  | 
**frequencyPenalty** | **num** | Decreases the likelihood of the model repeating the same lines verbatim. | [optional] 
**maxTokens** | **int** | The maximum number of tokens to generate in the response. | [optional] [default to 512]
**presencePenalty** | **num** | Increases the likelihood of the model introducing new topics. | [optional] 
**prompt** | **String** | The input text prompt for the model to generate a response. | [optional] 
**raw** | **bool** | If true, a chat template is not applied and you must adhere to the specific model's expected formatting. | [optional] [default to false]
**repetitionPenalty** | **num** | Penalty for repeated tokens; higher values discourage repetition. | [optional] 
**seed** | **num** | Random seed for reproducibility of the generation. | [optional] 
**temperature** | **num** | Controls the randomness of the output; higher values produce more random results. | [optional] 
**topK** | **num** | Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises. | [optional] 
**topP** | **num** | Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


