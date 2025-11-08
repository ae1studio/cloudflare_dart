# cloudflare_dart.model.RulesetsExecuteRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** |  | [optional] 
**actionParameters** | [**ExecuteRuleActionParameters**](ExecuteRuleActionParameters.md) |  | [optional] 
**categories** | **BuiltSet&lt;String&gt;** | The categories of the rule. | [optional] 
**description** | [**JsonObject**](.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**exposedCredentialCheck** | [**RulesetsRuleExposedCredentialCheck**](RulesetsRuleExposedCredentialCheck.md) |  | [optional] 
**expression** | **String** | The expression defining which traffic will match the rule. | [optional] 
**id** | **String** | The unique ID of the rule. | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | The timestamp of when the rule was last modified. | 
**logging** | [**RulesetsRuleLogging**](RulesetsRuleLogging.md) |  | [optional] 
**ratelimit** | [**RulesetsRuleRatelimit**](RulesetsRuleRatelimit.md) |  | [optional] 
**ref** | **String** | The reference of the rule (the rule's ID by default). | [optional] 
**version** | **String** | The version of the rule. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


