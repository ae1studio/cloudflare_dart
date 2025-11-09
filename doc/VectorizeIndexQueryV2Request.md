# cloudflare_dart.model.VectorizeIndexQueryV2Request

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vector** | **BuiltList&lt;num&gt;** | The search vector that will be used to find the nearest neighbors. | 
**filter** | [**JsonObject**](.md) | A metadata filter expression used to limit nearest neighbor results. | [optional] 
**returnMetadata** | **String** | Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors. | [optional] [default to 'none']
**returnValues** | **bool** | Whether to return the values associated with the closest vectors. | [optional] [default to false]
**topK** | **num** | The number of nearest neighbors to find. | [optional] [default to 5]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


