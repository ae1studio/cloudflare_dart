# cloudflare_dart.model.SkipRuleActionParameters

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phase** | [**RulesetsSkipPhase**](RulesetsSkipPhase.md) |  | [optional] 
**phases** | [**BuiltSet&lt;RulesetsRulesetPhase&gt;**](RulesetsRulesetPhase.md) | A list of phases to skip the execution of. This option is incompatible with the rulesets option. | [optional] 
**products** | **BuiltSet&lt;String&gt;** | A list of legacy security products to skip the execution of. | [optional] 
**rules** | [**BuiltMap&lt;String, BuiltSet&lt;String&gt;&gt;**](BuiltSet.md) | A mapping of ruleset IDs to a list of rule IDs in that ruleset to skip the execution of. This option is incompatible with the ruleset option. | [optional] 
**ruleset** | [**RulesetsSkipRuleset**](RulesetsSkipRuleset.md) |  | [optional] 
**rulesets** | **BuiltSet&lt;String&gt;** | A list of ruleset IDs to skip the execution of. This option is incompatible with the ruleset and phases options. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


