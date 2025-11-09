# cloudflare_dart.model.FirewallRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedModes** | [**BuiltList&lt;FirewallSchemasMode&gt;**](FirewallSchemasMode.md) | The available actions that a rule can apply to a matched request. | 
**configuration** | [**FirewallConfiguration**](FirewallConfiguration.md) |  | 
**id** | **String** | The unique identifier of the IP Access rule. | 
**mode** | [**FirewallSchemasMode**](FirewallSchemasMode.md) |  | 
**createdOn** | [**DateTime**](DateTime.md) | The timestamp of when the rule was created. | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | The timestamp of when the rule was last modified. | [optional] 
**notes** | **String** | An informative summary of the rule, typically used as a reminder or explanation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


