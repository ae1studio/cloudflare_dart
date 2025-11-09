# cloudflare_dart.model.RulesetsExecuteOverrides

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | An action to override all rules with. This option has lower precedence than rule and category overrides. | [optional] 
**categories** | [**BuiltSet&lt;CategoryOverride&gt;**](CategoryOverride.md) | A list of category-level overrides. This option has the second-highest precedence after rule-level overrides. | [optional] 
**enabled** | **bool** | Whether to enable execution of all rules. This option has lower precedence than rule and category overrides. | [optional] 
**rules** | [**BuiltSet&lt;RuleOverride&gt;**](RuleOverride.md) | A list of rule-level overrides. This option has the highest precedence. | [optional] 
**sensitivityLevel** | [**RulesetsExecuteSensitivityLevel**](RulesetsExecuteSensitivityLevel.md) | A sensitivity level to set for all rules. This option has lower precedence than rule and category overrides and is only applicable for DDoS phases. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


