# cloudflare_dart.model.WafManagedRulesAnomalyRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Defines the public description of the WAF rule. | 
**group** | [**WafManagedRulesBaseGroup**](WafManagedRulesBaseGroup.md) |  | 
**id** | **String** | Defines the unique identifier of the WAF rule. | 
**packageId** | **String** | Defines the unique identifier of a WAF package. | 
**priority** | **String** | Defines the order in which the individual WAF rule is executed within its rule group. | 
**allowedModes** | [**BuiltList&lt;WafManagedRulesModeAnomaly&gt;**](WafManagedRulesModeAnomaly.md) | Defines the available modes for the current WAF rule. Applies to anomaly detection WAF rules. | 
**mode** | [**WafManagedRulesModeAnomaly**](WafManagedRulesModeAnomaly.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


