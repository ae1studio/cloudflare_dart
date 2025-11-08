# cloudflare_dart.model.WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pooling** | **String** | The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy. | [optional] [default to 'mean']
**text** | [**WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText**](WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


