# cloudflare_dart.model.VectorizeIndexQueryRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filter** | [**JsonObject**](.md) | A metadata filter expression used to limit nearest neighbor results. | [optional] 
**returnMetadata** | **bool** | Whether to return the metadata associated with the closest vectors. | [optional] [default to false]
**returnValues** | **bool** | Whether to return the values associated with the closest vectors. | [optional] [default to false]
**topK** | **num** | The number of nearest neighbors to find. | [optional] [default to 5]
**vector** | **BuiltList&lt;num&gt;** | The search vector that will be used to find the nearest neighbors. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


