# cloudflare_dart.model.UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configuration** | [**FirewallConfiguration**](FirewallConfiguration.md) |  | 
**id** | **String** | The unique identifier of the resource. | 
**mode** | [**FirewallSchemasMode**](FirewallSchemasMode.md) |  | 
**description** | **String** | An informative summary of the rule. This value is sanitized and any tags will be removed. | [optional] 
**paused** | **bool** | When true, indicates that the rule is currently paused. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


