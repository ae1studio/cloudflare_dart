# cloudflare_dart.model.LoadBalancingRandomSteering

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultWeight** | **num** | The default weight for pools in the load balancer that are not specified in the pool_weights map. | [optional] [default to 1]
**poolWeights** | **BuiltMap&lt;String, num&gt;** | A mapping of pool IDs to custom weights. The weight is relative to other pools in the load balancer. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


