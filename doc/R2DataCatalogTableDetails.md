# cloudflare_dart.model.R2DataCatalogTableDetails

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier** | [**R2DataCatalogTableIdentifier**](R2DataCatalogTableIdentifier.md) |  | 
**tableUuid** | **String** | Contains the UUID that persists across renames. | 
**createdAt** | [**DateTime**](DateTime.md) | Indicates the creation timestamp in ISO 8601 format. | [optional] 
**location** | **String** | Specifies the base S3 URI for table storage location. | [optional] 
**metadataLocation** | **String** | Contains the S3 URI to table metadata file. Null for staged tables. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Shows the last update timestamp in ISO 8601 format. Null if never updated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


