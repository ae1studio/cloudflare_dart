# cloudflare_dart.model.LoadBalancersUpdateLoadBalancerRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultPools** | **BuiltList&lt;String&gt;** | A list of pool IDs ordered by their failover priority. Pools defined here are used by default, or when region_pools are not configured for a given region. | 
**fallbackPool** | **String** | The pool ID to use when all other pools are detected as unhealthy. | 
**name** | **String** | The DNS hostname to associate with your Load Balancer. If this hostname already exists as a DNS record in Cloudflare's DNS, the Load Balancer will take precedence and the DNS record will not be used. | 
**adaptiveRouting** | [**LoadBalancingAdaptiveRouting**](LoadBalancingAdaptiveRouting.md) |  | [optional] 
**countryPools** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | A mapping of country codes to a list of pool IDs (ordered by their failover priority) for the given country. Any country not explicitly defined will fall back to using the corresponding region_pool mapping if it exists else to default_pools. | [optional] 
**description** | **String** | Object description. | [optional] 
**enabled** | **bool** | Whether to enable (the default) this load balancer. | [optional] [default to true]
**locationStrategy** | [**LoadBalancingLocationStrategy**](LoadBalancingLocationStrategy.md) |  | [optional] 
**networks** | **BuiltList&lt;String&gt;** | List of networks where Load Balancer or Pool is enabled. | [optional] 
**popPools** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | Enterprise only: A mapping of Cloudflare PoP identifiers to a list of pool IDs (ordered by their failover priority) for the PoP (datacenter). Any PoPs not explicitly defined will fall back to using the corresponding country_pool, then region_pool mapping if it exists else to default_pools. | [optional] 
**proxied** | **bool** | Whether the hostname should be gray clouded (false) or orange clouded (true). | [optional] [default to false]
**randomSteering** | [**LoadBalancingRandomSteering**](LoadBalancingRandomSteering.md) |  | [optional] 
**regionPools** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | A mapping of region codes to a list of pool IDs (ordered by their failover priority) for the given region. Any regions not explicitly defined will fall back to using default_pools. | [optional] 
**rules** | [**BuiltList&lt;LoadBalancingRulesInner&gt;**](LoadBalancingRulesInner.md) | BETA Field Not General Access: A list of rules for this load balancer to execute. | [optional] 
**sessionAffinity** | [**LoadBalancingSessionAffinity**](LoadBalancingSessionAffinity.md) |  | [optional] 
**sessionAffinityAttributes** | [**LoadBalancingSessionAffinityAttributes**](LoadBalancingSessionAffinityAttributes.md) |  | [optional] 
**sessionAffinityTtl** | **num** | Time, in seconds, until a client's session expires after being created. Once the expiry time has been reached, subsequent requests may get sent to a different origin server. The accepted ranges per `session_affinity` policy are: - `\"cookie\"` / `\"ip_cookie\"`: The current default of 23 hours will be used unless explicitly set. The accepted range of values is between [1800, 604800]. - `\"header\"`: The current default of 1800 seconds will be used unless explicitly set. The accepted range of values is between [30, 3600]. Note: With session affinity by header, sessions only expire after they haven't been used for the number of seconds specified. | [optional] 
**steeringPolicy** | [**LoadBalancingSteeringPolicy**](LoadBalancingSteeringPolicy.md) |  | [optional] 
**ttl** | **num** | Time to live (TTL) of the DNS entry for the IP address returned by this load balancer. This only applies to gray-clouded (unproxied) load balancers. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


