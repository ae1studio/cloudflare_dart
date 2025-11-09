# cloudflare_dart.model.UpdateAccountEntrypointRulesetRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | An informative description of the ruleset. | [optional] [default to '']
**id** | **String** | The unique ID of the ruleset. | 
**lastUpdated** | [**DateTime**](DateTime.md) | The timestamp of when the ruleset was last modified. | 
**name** | **String** | The human-readable name of the ruleset. | [optional] 
**version** | **String** | The version of the ruleset. | 
**rules** | [**BuiltList&lt;RulesetsRequestRule&gt;**](RulesetsRequestRule.md) | The list of rules in the ruleset. | [optional] [default to ListBuilder()]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


