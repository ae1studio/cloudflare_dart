# cloudflare_dart.model.MconnSnapshotTunnel

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connectorId** | **String** | Connector identifier | [optional] 
**healthState** | **String** | Name of tunnel health state (unknown, healthy, degraded, down) | 
**healthValue** | **num** | Numeric value associated with tunnel state (0 = unknown, 1 = healthy, 2 = degraded, 3 = down) | 
**interfaceName** | **String** | The tunnel interface name (i.e. xfrm1, xfrm3.99, etc.) | 
**probedMtu** | **num** | MTU as measured between the two ends of the tunnel | [optional] 
**tunnelId** | **String** | Tunnel identifier | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


