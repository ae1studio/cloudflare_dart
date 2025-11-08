# cloudflare_dart.model.MagicTunnelHealthCheck

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Determines whether to run healthchecks for a tunnel. | [optional] [default to true]
**rate** | **String** | How frequent the health check is run. The default value is `mid`. | [optional] [default to 'mid']
**target** | [**MagicHealthCheckBaseTarget**](MagicHealthCheckBaseTarget.md) |  | [optional] 
**type** | **String** | The type of healthcheck to run, reply or request. The default value is `reply`. | [optional] [default to 'reply']
**direction** | **String** | The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel. | [optional] [default to 'unidirectional']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


