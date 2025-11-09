# cloudflare_dart.model.R2DataCatalogTableListResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifiers** | [**BuiltList&lt;R2DataCatalogTableIdentifier&gt;**](R2DataCatalogTableIdentifier.md) | Lists tables in the namespace. | 
**details** | [**BuiltList&lt;R2DataCatalogTableDetails&gt;**](R2DataCatalogTableDetails.md) | Contains detailed metadata for each table when return_details is true. Each object includes identifier, UUID, timestamps, and locations.  | [optional] 
**nextPageToken** | **String** | Use this opaque token to fetch the next page of results. A null or absent value indicates the last page.  | [optional] 
**tableUuids** | **BuiltList&lt;String&gt;** | Contains UUIDs for each table when return_uuids is true. The order corresponds to the identifiers array.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


