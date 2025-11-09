# cloudflare_dart.model.AccessInfraPolicyReq

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**decision** | [**AccessDecision**](AccessDecision.md) |  | 
**exclude** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules. | [optional] [default to ListBuilder()]
**include** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules. | [default to ListBuilder()]
**name** | **String** | The name of the Access policy. | 
**require** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules. | [optional] [default to ListBuilder()]
**connectionRules** | [**AccessConnectionRules**](AccessConnectionRules.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


