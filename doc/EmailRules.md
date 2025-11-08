# cloudflare_dart.model.EmailRules

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**BuiltList&lt;EmailRuleAction&gt;**](EmailRuleAction.md) | List actions patterns. | [optional] 
**enabled** | **bool** | Routing rule status. | [optional] [default to true]
**id** | **String** | Routing rule identifier. | [optional] 
**matchers** | [**BuiltList&lt;EmailRuleMatcher&gt;**](EmailRuleMatcher.md) | Matching patterns to forward to your actions. | [optional] 
**name** | **String** | Routing rule name. | [optional] 
**priority** | **num** | Priority of the routing rule. | [optional] [default to 0]
**tag** | **String** | Routing rule tag. (Deprecated, replaced by routing rule identifier) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


