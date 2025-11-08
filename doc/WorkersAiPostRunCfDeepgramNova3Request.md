# cloudflare_dart.model.WorkersAiPostRunCfDeepgramNova3Request

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio** | [**WorkersAiPostRunCfDeepgramNova3RequestAudio**](WorkersAiPostRunCfDeepgramNova3RequestAudio.md) |  | 
**channels** | **num** | The number of channels in the submitted audio | [optional] 
**customIntent** | **String** | Custom intents you want the model to detect within your input audio if present | [optional] 
**customIntentMode** | **String** | Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param | [optional] 
**customTopic** | **String** | Custom topics you want the model to detect within your input audio or text if present Submit up to 100 | [optional] 
**customTopicMode** | **String** | Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param. | [optional] 
**detectEntities** | **bool** | Identifies and extracts key entities from content in submitted audio | [optional] 
**detectLanguage** | **bool** | Identifies the dominant language spoken in submitted audio | [optional] 
**diarize** | **bool** | Recognize speaker changes. Each word in the transcript will be assigned a speaker number starting at 0 | [optional] 
**dictation** | **bool** | Identify and extract key entities from content in submitted audio | [optional] 
**encoding** | **String** | Specify the expected encoding of your submitted audio | [optional] 
**endpointing** | **String** | Indicates how long model will wait to detect whether a speaker has finished speaking or pauses for a significant period of time. When set to a value, the streaming endpoint immediately finalizes the transcription for the processed time range and returns the transcript with a speech_final parameter set to true. Can also be set to false to disable endpointing | [optional] 
**extra** | **String** | Arbitrary key-value pairs that are attached to the API response for usage in downstream processing | [optional] 
**fillerWords** | **bool** | Filler Words can help transcribe interruptions in your audio, like 'uh' and 'um' | [optional] 
**interimResults** | **bool** | Specifies whether the streaming endpoint should provide ongoing transcription updates as more audio is received. When set to true, the endpoint sends continuous updates, meaning transcription results may evolve over time. Note: Supported only for webosockets. | [optional] 
**keyterm** | **String** | Key term prompting can boost or suppress specialized terminology and brands. | [optional] 
**keywords** | **String** | Keywords can boost or suppress specialized terminology and brands. | [optional] 
**language** | **String** | The BCP-47 language tag that hints at the primary spoken language. Depending on the Model and API endpoint you choose only certain languages are available. | [optional] 
**measurements** | **bool** | Spoken measurements will be converted to their corresponding abbreviations. | [optional] 
**mipOptOut** | **bool** | Opts out requests from the Deepgram Model Improvement Program. Refer to our Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip. | [optional] 
**mode** | **String** | Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio | [optional] 
**multichannel** | **bool** | Transcribe each audio channel independently. | [optional] 
**numerals** | **bool** | Numerals converts numbers from written format to numerical format. | [optional] 
**paragraphs** | **bool** | Splits audio into paragraphs to improve transcript readability. | [optional] 
**profanityFilter** | **bool** | Profanity Filter looks for recognized profanity and converts it to the nearest recognized non-profane word or removes it from the transcript completely. | [optional] 
**punctuate** | **bool** | Add punctuation and capitalization to the transcript. | [optional] 
**redact** | **String** | Redaction removes sensitive information from your transcripts. | [optional] 
**replace** | **String** | Search for terms or phrases in submitted audio and replaces them. | [optional] 
**search** | **String** | Search for terms or phrases in submitted audio. | [optional] 
**sentiment** | **bool** | Recognizes the sentiment throughout a transcript or text. | [optional] 
**smartFormat** | **bool** | Apply formatting to transcript output. When set to true, additional formatting will be applied to transcripts to improve readability. | [optional] 
**topics** | **bool** | Detect topics throughout a transcript or text. | [optional] 
**uttSplit** | **num** | Seconds to wait before detecting a pause between words in submitted audio. | [optional] 
**utteranceEndMs** | **bool** | Indicates how long model will wait to send an UtteranceEnd message after a word has been transcribed. Use with interim_results. Note: Supported only for webosockets. | [optional] 
**utterances** | **bool** | Segments speech into meaningful semantic units. | [optional] 
**vadEvents** | **bool** | Indicates that speech has started. You'll begin receiving Speech Started messages upon speech starting. Note: Supported only for webosockets. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


