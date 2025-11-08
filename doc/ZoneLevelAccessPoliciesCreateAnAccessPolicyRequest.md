# cloudflare_dart.model.ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approvalGroups** | [**BuiltList&lt;AccessSchemasApprovalGroup&gt;**](AccessSchemasApprovalGroup.md) | Administrators who can approve a temporary authentication request. | [optional] 
**approvalRequired** | **bool** | Requires the user to request access from an administrator at the start of each session. | [optional] [default to false]
**decision** | [**AccessSchemasDecision**](AccessSchemasDecision.md) |  | 
**exclude** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules. | [optional] 
**include** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules. | 
**isolationRequired** | **bool** | Require this application to be served in an isolated browser for users matching this policy. | [optional] [default to false]
**name** | **String** | The name of the Access policy. | 
**precedence** | **int** | The order of execution for this policy. Must be unique for each policy. | [optional] 
**purposeJustificationPrompt** | **String** | A custom message that will appear on the purpose justification screen. | [optional] 
**purposeJustificationRequired** | **bool** | Require users to enter a justification when they log in to the application. | [optional] [default to false]
**require** | [**BuiltList&lt;AccessRule&gt;**](AccessRule.md) | Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


