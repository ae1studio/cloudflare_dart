# cloudflare_dart.model.UpdateMeetingRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiConfig** | [**RealtimekitAIConfig**](RealtimekitAIConfig.md) |  | [optional] 
**liveStreamOnStart** | **bool** | Specifies if the meeting should start getting livestreamed on start. | [optional] [default to false]
**persistChat** | **bool** | If a meeting is updated to persist_chat, meeting chat would remain for a week within the meeting space. | [optional] [default to false]
**preferredRegion** | **String** | The region in which this meeting should be created. | [optional] 
**recordOnStart** | **bool** | Specifies if the meeting should start getting recorded as soon as someone joins the meeting. | [optional] [default to false]
**sessionKeepAliveTimeInSecs** | **num** | Time in seconds, for which a session remains active, after the last participant has left the meeting. | [optional] [default to 60]
**status** | **String** | Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting. | [optional] 
**summarizeOnEnd** | **bool** | Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API. | [optional] [default to false]
**title** | **String** | Title of the meeting | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


