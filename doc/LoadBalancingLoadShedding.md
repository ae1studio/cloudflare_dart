# cloudflare_dart.model.LoadBalancingLoadShedding

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultPercent** | **num** | The percent of traffic to shed from the pool, according to the default policy. Applies to new sessions and traffic without session affinity. | [optional] [default to 0]
**defaultPolicy** | **String** | The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs. | [optional] [default to 'random']
**sessionPercent** | **num** | The percent of existing sessions to shed from the pool, according to the session policy. | [optional] [default to 0]
**sessionPolicy** | **String** | Only the hash policy is supported for existing sessions (to avoid exponential decay). | [optional] [default to 'hash']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


