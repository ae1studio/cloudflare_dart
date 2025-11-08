# cloudflare_dart.model.R2QueuesConfigRulesInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**BuiltSet&lt;R2R2Action&gt;**](R2R2Action.md) | Array of R2 object actions that will trigger notifications. | 
**description** | **String** | A description that can be used to identify the event notification rule after creation. | [optional] 
**prefix** | **String** | Notifications will be sent only for objects with this prefix. | [optional] 
**suffix** | **String** | Notifications will be sent only for objects with this suffix. | [optional] 
**createdAt** | **String** | Timestamp when the rule was created. | [optional] 
**ruleId** | **String** | Rule ID. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


