# cloudflare_dart.model.LoadBalancingOriginAnalytics

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The IP address (IPv4 or IPv6) of the origin, or its publicly addressable hostname. Hostnames entered here should resolve directly to the origin, and not be a hostname proxied by Cloudflare. To set an internal/reserved address, virtual_network_id must also be set. | [optional] 
**changed** | **bool** | Whether the origin has changed health status. | [optional] 
**enabled** | **bool** | Whether to enable (the default) this origin within the pool. Disabled origins will not receive traffic and are excluded from health checks. The origin will only be disabled for the current pool. | [optional] [default to true]
**failureReason** | **String** | Failure reason for un-healthy origin health check. | [optional] 
**healthy** | **bool** | Whether the origin is reported as healthy. | [optional] 
**ip** | **String** | The IP address (IPv4 or IPv6) of the origin. | [optional] 
**name** | **String** | A human-identifiable name for the origin. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


