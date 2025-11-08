# cloudflare_dart.model.EmailCatchAllRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**BuiltList&lt;EmailRuleCatchallAction&gt;**](EmailRuleCatchallAction.md) | List actions for the catch-all routing rule. | [optional] 
**enabled** | **bool** | Routing rule status. | [optional] [default to true]
**id** | **String** | Routing rule identifier. | [optional] 
**matchers** | [**BuiltList&lt;EmailRuleCatchallMatcher&gt;**](EmailRuleCatchallMatcher.md) | List of matchers for the catch-all routing rule. | [optional] 
**name** | **String** | Routing rule name. | [optional] 
**tag** | **String** | Routing rule tag. (Deprecated, replaced by routing rule identifier) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


