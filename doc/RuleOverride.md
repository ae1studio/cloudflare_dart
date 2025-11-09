# cloudflare_dart.model.RuleOverride

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The action to override the rule with. | [optional] 
**enabled** | **bool** | Whether to enable execution of the rule. | [optional] 
**id** | **String** | The ID of the rule to override. | 
**scoreThreshold** | **int** | The score threshold to use for the rule. | [optional] 
**sensitivityLevel** | [**RulesetsExecuteSensitivityLevel**](RulesetsExecuteSensitivityLevel.md) | The sensitivity level to use for the rule. This option is only applicable for DDoS phases. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


