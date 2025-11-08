# cloudflare_dart.model.FirewallRateLimits

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**FirewallAction**](FirewallAction.md) |  | [optional] 
**bypass** | [**BuiltList&lt;FirewallBypassInner&gt;**](FirewallBypassInner.md) | Criteria specifying when the current rate limit should be bypassed. You can specify that the rate limit should not apply to one or more URLs. | [optional] 
**description** | **String** | An informative summary of the rule. This value is sanitized and any tags will be removed. | [optional] 
**disabled** | **bool** | When true, indicates that the rate limit is currently disabled. | [optional] 
**id** | **String** | The unique identifier of the rate limit. | [optional] 
**match** | [**FirewallMatch**](FirewallMatch.md) |  | [optional] 
**period** | **num** | The time in seconds (an integer value) to count matching traffic. If the count exceeds the configured threshold within this period, Cloudflare will perform the configured action. | [optional] 
**threshold** | **num** | The threshold that will trigger the configured mitigation action. Configure this value along with the `period` property to establish a threshold per period. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


