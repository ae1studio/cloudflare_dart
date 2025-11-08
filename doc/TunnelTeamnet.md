# cloudflare_dart.model.TunnelTeamnet

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | Optional remark describing the route. | [optional] [default to '']
**createdAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was created. | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was deleted. If `null`, the resource has not been deleted. | [optional] 
**id** | **String** | UUID of the route. | [optional] 
**network** | **String** | The private IPv4 or IPv6 range connected by the route, in CIDR notation. | [optional] 
**tunType** | [**TunnelTunnelType**](TunnelTunnelType.md) |  | [optional] 
**tunnelId** | **String** | UUID of the tunnel. | [optional] 
**tunnelName** | **String** | A user-friendly name for a tunnel. | [optional] 
**virtualNetworkId** | **String** | UUID of the virtual network. | [optional] 
**virtualNetworkName** | **String** | A user-friendly name for the virtual network. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


