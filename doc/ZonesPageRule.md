# cloudflare_dart.model.ZonesPageRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**BuiltList&lt;ZonesActionsInner&gt;**](ZonesActionsInner.md) | The set of actions to perform if the targets of this rule match the request. Actions can redirect to another URL or override settings, but not both.  | 
**createdOn** | [**DateTime**](DateTime.md) | The timestamp of when the Page Rule was created. | 
**id** | **String** | Identifier. | 
**modifiedOn** | [**DateTime**](DateTime.md) | The timestamp of when the Page Rule was last modified. | 
**priority** | **int** | The priority of the rule, used to define which Page Rule is processed over another. A higher number indicates a higher priority. For example, if you have a catch-all Page Rule (rule A: `/images/_*`) but want a more specific Page Rule to take precedence (rule B: `/images/special/_*`), specify a higher priority for rule B so it overrides rule A.  | [default to 1]
**status** | [**ZonesStatus**](ZonesStatus.md) |  | 
**targets** | [**BuiltList&lt;ZonesTarget&gt;**](ZonesTarget.md) | The rule targets to evaluate on each request. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


