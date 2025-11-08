# cloudflare_dart.model.TunnelArgoTunnel

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connections** | [**BuiltList&lt;TunnelConnection&gt;**](TunnelConnection.md) | The tunnel connections between your origin and Cloudflare's edge. | 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was created. | 
**deletedAt** | [**DateTime**](DateTime.md) | Timestamp of when the resource was deleted. If `null`, the resource has not been deleted. | [optional] 
**id** | **String** | UUID of the tunnel. | 
**name** | **String** | A user-friendly name for a tunnel. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


