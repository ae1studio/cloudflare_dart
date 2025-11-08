# cloudflare_dart.model.IamUserInvite

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresOn** | [**DateTime**](DateTime.md) | When the invite is no longer active. | [optional] 
**id** | **String** | Invite identifier tag. | [optional] 
**invitedBy** | **String** | The email address of the user who created the invite. | [optional] 
**invitedMemberEmail** | **String** | Email address of the user to add to the organization. | [optional] 
**invitedMemberId** | **String** | ID of the user to add to the organization. | 
**invitedOn** | [**DateTime**](DateTime.md) | When the invite was sent. | [optional] 
**organizationId** | **String** | ID of the organization the user will be added to. | 
**organizationIsEnforcingTwofactor** | **bool** |  | [optional] 
**organizationName** | **String** | Organization name. | [optional] 
**roles** | **BuiltList&lt;String&gt;** | List of role names the membership has for this account. | [optional] 
**status** | **String** | Current status of the invitation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


