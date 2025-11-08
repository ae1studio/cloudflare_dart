# cloudflare_dart.model.TunnelSubnet

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | An optional description of the subnet. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was created. | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was deleted. If `null`, the resource has not been deleted. | [optional] 
**id** | **String** | The UUID of the subnet. | [optional] 
**isDefaultNetwork** | **bool** | If `true`, this is the default subnet for the account. There can only be one default subnet per account. | [optional] 
**name** | **String** | A user-friendly name for the subnet. | [optional] 
**network** | **String** | The private IPv4 or IPv6 range defining the subnet, in CIDR notation. | [optional] 
**subnetType** | [**TunnelSubnetType**](TunnelSubnetType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


