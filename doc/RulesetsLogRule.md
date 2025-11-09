# cloudflare_dart.model.RulesetsLogRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastUpdated** | [**DateTime**](DateTime.md) | The timestamp of when the rule was last modified. | 
**version** | **String** | The version of the rule. | 
**action** | **String** |  | [optional] 
**actionParameters** | [**JsonObject**](.md) | The parameters configuring the rule's action. | [optional] [default to {}]
**categories** | **BuiltSet&lt;String&gt;** | The categories of the rule. | [optional] 
**description** | [**JsonObject**](.md) |  | [optional] 
**enabled** | **bool** | Whether the rule should be executed. | [optional] [default to true]
**exposedCredentialCheck** | [**RulesetsRuleExposedCredentialCheck**](RulesetsRuleExposedCredentialCheck.md) |  | [optional] 
**expression** | **String** | The expression defining which traffic will match the rule. | [optional] 
**id** | **String** | The unique ID of the rule. | [optional] 
**logging** | [**RulesetsRuleLogging**](RulesetsRuleLogging.md) |  | [optional] 
**ratelimit** | [**RulesetsRuleRatelimit**](RulesetsRuleRatelimit.md) |  | [optional] 
**ref** | **String** | The reference of the rule (the rule's ID by default). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


