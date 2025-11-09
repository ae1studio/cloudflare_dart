# cloudflare_dart.model.ListsItem

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip** | **String** | An IPv4 address, an IPv4 CIDR, an IPv6 address, or an IPv6 CIDR. | 
**createdOn** | **String** | The RFC 3339 timestamp of when the list was created. | 
**id** | **String** | Defines the unique ID of the item in the List. | 
**modifiedOn** | **String** | The RFC 3339 timestamp of when the list was last modified. | 
**hostname** | [**ListsItemHostname**](ListsItemHostname.md) |  | 
**redirect** | [**ListsItemRedirect**](ListsItemRedirect.md) |  | 
**asn** | **int** | Defines a non-negative 32 bit integer. | 
**comment** | **String** | Defines an informative summary of the list item. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


