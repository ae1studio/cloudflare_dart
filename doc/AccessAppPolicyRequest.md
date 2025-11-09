# cloudflare_dart.model.AccessAppPolicyRequest

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
**approvalGroups** | [**BuiltList&lt;AccessApprovalGroup&gt;**](AccessApprovalGroup.md) | Administrators who can approve a temporary authentication request. | [optional] 
**approvalRequired** | **bool** | Requires the user to request access from an administrator at the start of each session. | [optional] 
**isolationRequired** | **bool** | Require this application to be served in an isolated browser for users matching this policy. 'Client Web Isolation' must be on for the account in order to use this feature. | [optional] 
**purposeJustificationPrompt** | **String** | A custom message that will appear on the purpose justification screen. | [optional] 
**purposeJustificationRequired** | **bool** | Require users to enter a justification when they log in to the application. | [optional] 
**sessionDuration** | **String** | The amount of time that tokens issued for the application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. | [optional] [default to '24h']
**precedence** | **int** | The order of execution for this policy. Must be unique for each policy within an app.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


