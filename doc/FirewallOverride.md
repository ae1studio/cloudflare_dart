# cloudflare_dart.model.FirewallOverride

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | An informative summary of the current URI-based WAF override. | [optional] 
**groups** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | An object that allows you to enable or disable WAF rule groups for the current WAF override. Each key of this object must be the ID of a WAF rule group, and each value must be a valid WAF action (usually `default` or `disable`). When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object. | [optional] 
**id** | **String** | The unique identifier of the WAF override. | [optional] 
**paused** | **bool** | When true, indicates that the rule is currently paused. | [optional] 
**priority** | **num** | The relative priority of the current URI-based WAF override when multiple overrides match a single URL. A lower number indicates higher priority. Higher priority overrides may overwrite values set by lower priority overrides. | [optional] 
**rewriteAction** | [**FirewallRewriteAction**](FirewallRewriteAction.md) |  | [optional] 
**rules** | [**BuiltMap&lt;String, FirewallWafAction&gt;**](FirewallWafAction.md) | An object that allows you to override the action of specific WAF rules. Each key of this object must be the ID of a WAF rule, and each value must be a valid WAF action. Unless you are disabling a rule, ensure that you also enable the rule group that this WAF rule belongs to. When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object. | [optional] 
**urls** | **BuiltList&lt;String&gt;** | The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


