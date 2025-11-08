# cloudflare_dart.model.VectorizeIndexInfoResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimensions** | **int** | Specifies the number of dimensions for the index | [optional] 
**processedUpToDatetime** | [**DateTime**](DateTime.md) | Specifies the timestamp the last mutation batch was processed as an ISO8601 string. | [optional] 
**processedUpToMutation** | [**JsonObject**](.md) | The unique identifier for the async mutation operation containing the changeset. | [optional] 
**vectorCount** | **int** | Specifies the number of vectors present in the index | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


