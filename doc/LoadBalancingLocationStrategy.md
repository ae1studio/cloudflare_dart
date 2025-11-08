# cloudflare_dart.model.LoadBalancingLocationStrategy

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mode** | **String** | Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful. - `\"pop\"`: Use the Cloudflare PoP location. - `\"resolver_ip\"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location. | [optional] [default to 'pop']
**preferEcs** | **String** | Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`. | [optional] [default to 'proximity']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


