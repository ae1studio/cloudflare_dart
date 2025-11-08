# cloudflare_dart.model.WorkersAiPostRunModelRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **BuiltList&lt;String&gt;** |  | 
**guidance** | **num** | Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt | [optional] [default to 7.5]
**height** | **int** | The height of the generated image in pixels | [optional] 
**image** | **String** | Image in base64 encoded format. | 
**imageB64** | **String** | For use with img2img tasks. A base64-encoded string of the input image | [optional] 
**mask** | **BuiltList&lt;num&gt;** | An array representing An array of integers that represent mask image data for inpainting constrained to 8-bit unsigned integer values | [optional] 
**negativePrompt** | **String** | Text describing elements to avoid in the generated image | [optional] 
**numSteps** | **int** | The number of diffusion steps; higher values can improve quality but take longer | [optional] [default to 20]
**prompt** | **String** | The input text prompt for the model to generate a response. | 
**seed** | **num** | Random seed for reproducibility of the generation. | [optional] 
**strength** | **num** | A value between 0 and 1 indicating how strongly to apply the transformation during img2img tasks; lower values make the output closer to the input image | [optional] [default to 1]
**width** | **int** | The width of the generated image in pixels | [optional] 
**lang** | **String** | The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified | [optional] [default to 'en']
**audio** | **BuiltList&lt;num&gt;** | An array of integers that represent the audio data constrained to 8-bit unsigned integer values | 
**sourceLang** | **String** | The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified | [optional] [default to 'en']
**targetLang** | **String** | The language code to translate the text into (e.g., 'es' for Spanish) | 
**frequencyPenalty** | **num** | Decreases the likelihood of the model repeating the same lines verbatim. | [optional] 
**lora** | **String** | Name of the LoRA (Low-Rank Adaptation) model to fine-tune the base model. | [optional] 
**maxTokens** | **int** | The maximum number of tokens to generate in the response. | [optional] [default to 512]
**presencePenalty** | **num** | Increases the likelihood of the model introducing new topics. | [optional] 
**raw** | **bool** | If true, a chat template is not applied and you must adhere to the specific model's expected formatting. | [optional] [default to false]
**repetitionPenalty** | **num** | Penalty for repeated tokens; higher values discourage repetition. | [optional] 
**responseFormat** | [**JSONMode**](JSONMode.md) |  | [optional] 
**stream** | **bool** | If true, the response will be streamed back incrementally using SSE, Server Sent Events. | [optional] [default to false]
**temperature** | **num** | Controls the randomness of the output; higher values produce more random results. | [optional] 
**topK** | **num** | Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises. | [optional] 
**topP** | **num** | Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses. | [optional] 
**functions** | [**BuiltList&lt;MessagesFunctionsInner&gt;**](MessagesFunctionsInner.md) |  | [optional] 
**messages** | [**BuiltList&lt;MessagesMessagesInner&gt;**](MessagesMessagesInner.md) | An array of message objects representing the conversation history. | 
**tools** | [**BuiltList&lt;MessagesToolsInner&gt;**](MessagesToolsInner.md) | A list of tools available for the assistant to use. | [optional] 
**inputText** | **String** | The text that you want the model to summarize | 
**maxLength** | **int** | The maximum length of the generated summary in tokens | [optional] [default to 1024]
**ignoreEos** | **bool** | Whether to ignore the EOS token and continue generating tokens after the EOS token is generated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


