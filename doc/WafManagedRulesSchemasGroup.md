# cloudflare_dart.model.WafManagedRulesSchemasGroup

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Defines an informative summary of what the rule group does. | 
**id** | **String** | Defines the unique identifier of the rule group. | 
**name** | **String** | Defines the name of the rule group. | 
**rulesCount** | **num** | Defines the number of rules in the current rule group. | [default to 0]
**mode** | [**WafManagedRulesMode**](WafManagedRulesMode.md) |  | 
**modifiedRulesCount** | **num** | Defines the number of rules within the group that have been modified from their default configuration. | [optional] [default to 0]
**packageId** | **String** | Defines the unique identifier of a WAF package. | [optional] 
**allowedModes** | [**BuiltList&lt;WafManagedRulesMode&gt;**](WafManagedRulesMode.md) | Defines the available states for the rule group. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


