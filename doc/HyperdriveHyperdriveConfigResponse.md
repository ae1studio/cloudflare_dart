# cloudflare_dart.model.HyperdriveHyperdriveConfigResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**caching** | [**HyperdriveHyperdriveCaching**](HyperdriveHyperdriveCaching.md) |  | 
**id** | **String** | Define configurations using a unique string identifier. | 
**name** | **String** |  | 
**origin** | [**HyperdriveHyperdriveConfigOrigin**](HyperdriveHyperdriveConfigOrigin.md) |  | 
**createdOn** | [**DateTime**](DateTime.md) | Defines the creation time of the Hyperdrive configuration. | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | Defines the last modified time of the Hyperdrive configuration. | [optional] 
**mtls** | [**HyperdriveHyperdriveMtls**](HyperdriveHyperdriveMtls.md) |  | [optional] 
**originConnectionLimit** | **int** | The (soft) maximum number of connections the Hyperdrive is allowed to make to the origin database. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


