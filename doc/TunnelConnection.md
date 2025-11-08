# cloudflare_dart.model.TunnelConnection

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coloName** | **String** | The Cloudflare data center used for this connection. | [optional] 
**isPendingReconnect** | **bool** | Cloudflare continues to track connections for several minutes after they disconnect. This is an optimization to improve latency and reliability of reconnecting.  If `true`, the connection has disconnected but is still being tracked. If `false`, the connection is actively serving traffic. | [optional] 
**uuid** | **String** | UUID of the Cloudflare Tunnel connection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


