# cloudflare_dart.model.ZoneLockdownCreateAZoneLockdownRuleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurations** | [**BuiltList&lt;FirewallConfigurationsInner&gt;**](FirewallConfigurationsInner.md) | A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations. | 
**description** | **String** | An informative summary of the rule. This value is sanitized and any tags will be removed. | [optional] 
**paused** | **bool** | When true, indicates that the rule is currently paused. | [optional] 
**priority** | **num** | The priority of the rule to control the processing order. A lower number indicates higher priority. If not provided, any rules with a configured priority will be processed before rules without a priority. | [optional] 
**urls** | **BuiltList&lt;String&gt;** | The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


