# cloudflare_dart.model.WorkersAiPostRunCfBaaiBgeRerankerBaseRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contexts** | [**BuiltList&lt;BGEM3InputQueryAndContextsContextsInner&gt;**](BGEM3InputQueryAndContextsContextsInner.md) | List of provided contexts. Note that the index in this array is important, as the response will refer to it. | 
**query** | **String** | A query you wish to perform against the provided contexts. | 
**topK** | **int** | Number of returned results starting with the best score. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


