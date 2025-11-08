# cloudflare_dart.model.EmailCreateRuleProperties

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**BuiltList&lt;EmailRuleAction&gt;**](EmailRuleAction.md) | List actions patterns. | 
**enabled** | **bool** | Routing rule status. | [optional] [default to true]
**matchers** | [**BuiltList&lt;EmailRuleMatcher&gt;**](EmailRuleMatcher.md) | Matching patterns to forward to your actions. | 
**name** | **String** | Routing rule name. | [optional] 
**priority** | **num** | Priority of the routing rule. | [optional] [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


