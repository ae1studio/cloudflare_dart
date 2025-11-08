# cloudflare_dart.model.FirewallZonelockdown

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurations** | [**BuiltList&lt;FirewallConfigurationsInner&gt;**](FirewallConfigurationsInner.md) | A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations. | 
**createdOn** | [**DateTime**](DateTime.md) | The timestamp of when the rule was created. | 
**description** | **String** | An informative summary of the rule. | 
**id** | **String** | The unique identifier of the Zone Lockdown rule. | 
**modifiedOn** | [**DateTime**](DateTime.md) | The timestamp of when the rule was last modified. | 
**paused** | **bool** | When true, indicates that the rule is currently paused. | 
**urls** | **BuiltList&lt;String&gt;** | The URLs to include in the rule definition. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


