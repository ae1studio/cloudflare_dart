# cloudflare_dart.model.R2BucketLockRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | [**R2BucketLockRuleCondition**](R2BucketLockRuleCondition.md) |  | 
**enabled** | **bool** | Whether or not this rule is in effect. | 
**id** | **String** | Unique identifier for this rule. | 
**prefix** | **String** | Rule will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


