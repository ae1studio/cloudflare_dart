# cloudflare_dart.model.IamMembershipWithPolicies

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**IamSchemasAccount**](IamSchemasAccount.md) |  | [optional] 
**apiAccessEnabled** | **bool** | Enterprise only. Indicates whether or not API access is enabled specifically for this user on a given account. | [optional] 
**id** | **String** | Membership identifier tag. | [optional] 
**permissions** | [**IamPermissions**](IamPermissions.md) | All access permissions for the user at the account. | [optional] 
**policies** | [**BuiltList&lt;IamListMemberPolicy&gt;**](IamListMemberPolicy.md) | Access policy for the membership | [optional] 
**roles** | **BuiltList&lt;String&gt;** | List of role names the membership has for this account. | [optional] 
**status** | [**IamSchemasStatus**](IamSchemasStatus.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


