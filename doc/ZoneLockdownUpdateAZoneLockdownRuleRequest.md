# cloudflare_dart.model.ZoneLockdownUpdateAZoneLockdownRuleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurations** | [**BuiltList&lt;FirewallConfigurationsInner&gt;**](FirewallConfigurationsInner.md) | A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations. | 
**urls** | **BuiltList&lt;String&gt;** | The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


