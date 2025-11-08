# cloudflare_dart.model.WafOverridesUpdateWafOverrideRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Defines an identifier. | 
**rewriteAction** | [**FirewallRewriteAction**](FirewallRewriteAction.md) |  | 
**rules** | [**BuiltMap&lt;String, FirewallWafAction&gt;**](FirewallWafAction.md) | An object that allows you to override the action of specific WAF rules. Each key of this object must be the ID of a WAF rule, and each value must be a valid WAF action. Unless you are disabling a rule, ensure that you also enable the rule group that this WAF rule belongs to. When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object. | 
**urls** | **BuiltList&lt;String&gt;** | The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


