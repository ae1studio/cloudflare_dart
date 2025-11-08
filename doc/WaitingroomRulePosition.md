# cloudflare_dart.model.WaitingroomRulePosition

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** | Places the rule in the exact position specified by the integer number <POSITION_NUMBER>. Position numbers start with 1. Existing rules in the ruleset from the specified position number onward are shifted one position (no rule is overwritten). | [optional] 
**before** | **String** | Places the rule before rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the first rule in the ruleset. | [optional] 
**after** | **String** | Places the rule after rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the last rule in the ruleset. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


