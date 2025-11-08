# cloudflare_dart.model.LoadBalancingOrigin

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The IP address (IPv4 or IPv6) of the origin, or its publicly addressable hostname. Hostnames entered here should resolve directly to the origin, and not be a hostname proxied by Cloudflare. To set an internal/reserved address, virtual_network_id must also be set. | [optional] 
**disabledAt** | [**DateTime**](DateTime.md) | This field shows up only if the origin is disabled. This field is set with the time the origin was disabled. | [optional] 
**enabled** | **bool** | Whether to enable (the default) this origin within the pool. Disabled origins will not receive traffic and are excluded from health checks. The origin will only be disabled for the current pool. | [optional] [default to true]
**header** | [**LoadBalancingSchemasHeader**](LoadBalancingSchemasHeader.md) |  | [optional] 
**name** | **String** | A human-identifiable name for the origin. | [optional] 
**port** | **int** | The port for upstream connections. A value of 0 means the default port for the protocol will be used. | [optional] [default to 0]
**virtualNetworkId** | **String** | The virtual network subnet ID the origin belongs in. Virtual network must also belong to the account. | [optional] 
**weight** | **num** | The weight of this origin relative to other origins in the pool. Based on the configured weight the total traffic is distributed among origins within the pool. - `origin_steering.policy=\"least_outstanding_requests\"`: Use weight to scale the origin's outstanding requests. - `origin_steering.policy=\"least_connections\"`: Use weight to scale the origin's open connections. | [optional] [default to 1]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


