# cloudflare_dart.model.AccountMembersAddMemberRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The contact email address of the user. | 
**roles** | **BuiltList&lt;String&gt;** | Array of roles associated with this member. | 
**status** | **String** |  | [optional] [default to 'pending']
**policies** | [**BuiltList&lt;IamCreateMemberPolicy&gt;**](IamCreateMemberPolicy.md) | Array of policies associated with this member. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


