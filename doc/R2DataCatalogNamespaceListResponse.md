# cloudflare_dart.model.R2DataCatalogNamespaceListResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**details** | [**BuiltList&lt;R2DataCatalogNamespaceDetails&gt;**](R2DataCatalogNamespaceDetails.md) | Contains detailed metadata for each namespace when return_details is true. Each object includes the namespace, UUID, and timestamps.  | [optional] 
**namespaceUuids** | **BuiltList&lt;String&gt;** | Contains UUIDs for each namespace when return_uuids is true. The order corresponds to the namespaces array.  | [optional] 
**namespaces** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | Lists namespaces in the catalog. | 
**nextPageToken** | **String** | Use this opaque token to fetch the next page of results. A null or absent value indicates the last page.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


