# cloudflare_dart.model.WorkersAiPostRunModel200ResponseResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio** | **String** | The generated audio in MP3 format, base64-encoded | [optional] 
**data** | [**BuiltList&lt;BuiltList&lt;num&gt;&gt;**](BuiltList.md) |  | [optional] 
**shape** | **BuiltList&lt;num&gt;** |  | [optional] 
**text** | **String** | The transcription | 
**vtt** | **String** |  | [optional] 
**wordCount** | **num** |  | [optional] 
**words** | [**BuiltList&lt;AutomaticSpeechRecognition1WordsInner&gt;**](AutomaticSpeechRecognition1WordsInner.md) |  | [optional] 
**response** | **String** | The generated text response from the model | 
**toolCalls** | [**BuiltList&lt;TextGeneration1OneOfToolCallsInner&gt;**](TextGeneration1OneOfToolCallsInner.md) | An array of tool calls requests made during the response generation | [optional] 
**usage** | [**TextGeneration1OneOfUsage**](TextGeneration1OneOfUsage.md) |  | [optional] 
**translatedText** | **String** | The translated text in the target language | [optional] 
**summary** | **String** | The summarized version of the input text | [optional] 
**description** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


