# cloudflare_dart.model.WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contexts** | [**BuiltList&lt;BGEM3InputQueryAndContextsContextsInner&gt;**](BGEM3InputQueryAndContextsContextsInner.md) | List of provided contexts. Note that the index in this array is important, as the response will refer to it. | 
**query** | **String** | A query you wish to perform against the provided contexts. If no query is provided the model with respond with embeddings for contexts | [optional] 
**truncateInputs** | **bool** | When provided with too long context should the model error out or truncate the context to fit? | [optional] [default to false]
**text** | [**WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText**](WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


