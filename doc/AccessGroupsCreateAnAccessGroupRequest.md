# cloudflare_dart.model.AccessGroupsCreateAnAccessGroupRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**include** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules. | 
**name** | **String** | The name of the Access group. | 
**exclude** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules. | [optional] 
**isDefault** | **bool** | Whether this is the default group | [optional] 
**require** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


