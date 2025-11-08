# cloudflare_dart.model.TunnelConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ingress** | [**BuiltList&lt;TunnelIngressRule&gt;**](TunnelIngressRule.md) | List of public hostname definitions. At least one ingress rule needs to be defined for the tunnel. | [optional] 
**originRequest** | [**TunnelOriginRequest**](TunnelOriginRequest.md) |  | [optional] 
**warpRouting** | [**TunnelConfigWarpRouting**](TunnelConfigWarpRouting.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


