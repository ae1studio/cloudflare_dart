# cloudflare_dart.model.ListsList

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | **String** | The RFC 3339 timestamp of when the list was created. | 
**description** | **String** | An informative summary of the list. | [optional] 
**id** | **String** | The unique ID of the list. | 
**kind** | [**ListsKind**](ListsKind.md) |  | 
**modifiedOn** | **String** | The RFC 3339 timestamp of when the list was last modified. | 
**name** | **String** | An informative name for the list. Use this name in filter and rule expressions. | 
**numItems** | **num** | The number of items in the list. | 
**numReferencingFilters** | **num** | The number of [filters](/api/resources/filters/) referencing the list. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


