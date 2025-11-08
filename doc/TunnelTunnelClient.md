# cloudflare_dart.model.TunnelTunnelClient

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | **String** | The cloudflared OS architecture used to establish this connection. | [optional] 
**configVersion** | **int** | The version of the remote tunnel configuration. Used internally to sync cloudflared with the Zero Trust dashboard. | [optional] 
**conns** | [**BuiltList&lt;TunnelSchemasConnection&gt;**](TunnelSchemasConnection.md) | The Cloudflare Tunnel connections between your origin and Cloudflare's edge. | [optional] 
**features** | **BuiltList&lt;String&gt;** | Features enabled for the Cloudflare Tunnel. | [optional] 
**id** | **String** | UUID of the Cloudflare Tunnel connection. | [optional] 
**runAt** | [**DateTime**](DateTime.md) | Timestamp of when the tunnel connection was started. | [optional] 
**version** | **String** | The cloudflared version used to establish this connection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


