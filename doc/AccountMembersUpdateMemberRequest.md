# cloudflare_dart.model.AccountMembersUpdateMemberRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policies** | [**BuiltList&lt;IamCreateMemberPolicy&gt;**](IamCreateMemberPolicy.md) | Array of policies associated with this member. | 
**id** | **String** | Membership identifier tag. | [optional] 
**roles** | [**BuiltList&lt;IamRole&gt;**](IamRole.md) | Roles assigned to this member. | [optional] 
**status** | **String** | A member's status in the account. | [optional] 
**user** | [**IamMemberWithPoliciesUser**](IamMemberWithPoliciesUser.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


