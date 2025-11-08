# cloudflare_dart.model.R2DataCatalogNamespaceDetails

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | Indicates the creation timestamp in ISO 8601 format. | [optional] 
**namespace** | **BuiltList&lt;String&gt;** | Specifies the hierarchical namespace parts as an array of strings. For example, [\"bronze\", \"analytics\"] represents the namespace \"bronze.analytics\".  | 
**namespaceUuid** | **String** | Contains the UUID that persists across renames. | 
**updatedAt** | [**DateTime**](DateTime.md) | Shows the last update timestamp in ISO 8601 format. Null if never updated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


