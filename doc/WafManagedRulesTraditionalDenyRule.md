# cloudflare_dart.model.WafManagedRulesTraditionalDenyRule

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
**allowedModes** | [**BuiltList&lt;WafManagedRulesModeDenyTraditional&gt;**](WafManagedRulesModeDenyTraditional.md) | Defines the list of possible actions of the WAF rule when it is triggered. | 
**defaultMode** | [**WafManagedRulesDefaultMode**](WafManagedRulesDefaultMode.md) |  | 
**mode** | [**WafManagedRulesModeDenyTraditional**](WafManagedRulesModeDenyTraditional.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


