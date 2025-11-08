# cloudflare_dart.model.LoadBalancerPoolsUpdatePoolRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checkRegions** | **BuiltList&lt;String&gt;** | A list of regions from which to run health checks. Null means every Cloudflare data center. | [optional] 
**description** | **String** | A human-readable description of the pool. | [optional] [default to '']
**disabledAt** | [**DateTime**](DateTime.md) | This field shows up only if the pool is disabled. This field is set with the time the pool was disabled at. | [optional] 
**enabled** | **bool** | Whether to enable (the default) or disable this pool. Disabled pools will not receive traffic and are excluded from health checks. Disabling a pool will cause any load balancers using it to failover to the next pool (if any). | [optional] [default to true]
**latitude** | **num** | The latitude of the data center containing the origins used in this pool in decimal degrees. If this is set, longitude must also be set. | [optional] 
**loadShedding** | [**LoadBalancingLoadShedding**](LoadBalancingLoadShedding.md) |  | [optional] 
**longitude** | **num** | The longitude of the data center containing the origins used in this pool in decimal degrees. If this is set, latitude must also be set. | [optional] 
**minimumOrigins** | **int** | The minimum number of origins that must be healthy for this pool to serve traffic. If the number of healthy origins falls below this number, the pool will be marked unhealthy and will failover to the next available pool. | [optional] [default to 1]
**monitor** | **String** | The ID of the Monitor to use for checking the health of origins within this pool. | [optional] 
**monitorGroup** | **String** | The ID of the Monitor Group to use for checking the health of origins within this pool. | [optional] 
**name** | **String** | A short name (tag) for the pool. Only alphanumeric characters, hyphens, and underscores are allowed. | 
**networks** | **BuiltList&lt;String&gt;** | List of networks where Load Balancer or Pool is enabled. | [optional] 
**notificationEmail** | **String** | This field is now deprecated. It has been moved to Cloudflare's Centralized Notification service https://developers.cloudflare.com/fundamentals/notifications/. The email address to send health status notifications to. This can be an individual mailbox or a mailing list. Multiple emails can be supplied as a comma delimited list. | [optional] [default to '']
**notificationFilter** | [**LoadBalancingNotificationFilter**](LoadBalancingNotificationFilter.md) |  | [optional] 
**originSteering** | [**LoadBalancingOriginSteering**](LoadBalancingOriginSteering.md) |  | [optional] 
**origins** | [**BuiltList&lt;LoadBalancingOrigin&gt;**](LoadBalancingOrigin.md) | The list of origins within this pool. Traffic directed at this pool is balanced across all currently healthy origins, provided the pool itself is healthy. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


