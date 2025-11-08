# cloudflare_dart.model.LoadBalancingAdaptiveRouting

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failoverAcrossPools** | **bool** | Extends zero-downtime failover of requests to healthy origins from alternate pools, when no healthy alternate exists in the same pool, according to the failover order defined by traffic and origin steering. When set false (the default) zero-downtime failover will only occur between origins within the same pool. See `session_affinity_attributes` for control over when sessions are broken or reassigned. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


