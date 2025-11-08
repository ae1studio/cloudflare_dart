# cloudflare_dart.model.R2LifecycleRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abortMultipartUploadsTransition** | [**R2LifecycleRuleAbortMultipartUploadsTransition**](R2LifecycleRuleAbortMultipartUploadsTransition.md) |  | [optional] 
**conditions** | [**R2LifecycleRuleConditions**](R2LifecycleRuleConditions.md) |  | 
**deleteObjectsTransition** | [**R2LifecycleRuleDeleteObjectsTransition**](R2LifecycleRuleDeleteObjectsTransition.md) |  | [optional] 
**enabled** | **bool** | Whether or not this rule is in effect. | 
**id** | **String** | Unique identifier for this rule. | 
**storageClassTransitions** | [**BuiltList&lt;R2LifecycleStorageTransition&gt;**](R2LifecycleStorageTransition.md) | Transitions to change the storage class of objects. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


