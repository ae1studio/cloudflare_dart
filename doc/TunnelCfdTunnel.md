# cloudflare_dart.model.TunnelCfdTunnel

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountTag** | **String** | Cloudflare account ID | [optional] 
**configSrc** | [**TunnelConfigSrc**](TunnelConfigSrc.md) |  | [optional] 
**connections** | [**BuiltList&lt;TunnelSchemasConnection&gt;**](TunnelSchemasConnection.md) | The Cloudflare Tunnel connections between your origin and Cloudflare's edge. | [optional] 
**connsActiveAt** | [**DateTime**](DateTime.md) | Timestamp of when the tunnel established at least one connection to Cloudflare's edge. If `null`, the tunnel is inactive. | [optional] 
**connsInactiveAt** | [**DateTime**](DateTime.md) | Timestamp of when the tunnel became inactive (no connections to Cloudflare's edge). If `null`, the tunnel is active. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was created. | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was deleted. If `null`, the resource has not been deleted. | [optional] 
**id** | **String** | UUID of the tunnel. | [optional] 
**metadata** | [**JsonObject**](.md) | Metadata associated with the tunnel. | [optional] 
**name** | **String** | A user-friendly name for a tunnel. | [optional] 
**remoteConfig** | **bool** | If `true`, the tunnel can be configured remotely from the Zero Trust dashboard. If `false`, the tunnel must be configured locally on the origin machine. | [optional] 
**status** | [**TunnelStatus**](TunnelStatus.md) |  | [optional] 
**tunType** | [**TunnelTunnelType**](TunnelTunnelType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


