# cloudflare_dart.model.IamSingleUserResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**betas** | **BuiltList&lt;String&gt;** | Lists the betas that the user is participating in. | [optional] 
**country** | **String** | The country in which the user lives. | [optional] 
**firstName** | **String** | User's first name | [optional] 
**hasBusinessZones** | **bool** | Indicates whether user has any business zones | [optional] [default to false]
**hasEnterpriseZones** | **bool** | Indicates whether user has any enterprise zones | [optional] [default to false]
**hasProZones** | **bool** | Indicates whether user has any pro zones | [optional] [default to false]
**id** | **String** | Identifier of the user. | [optional] 
**lastName** | **String** | User's last name | [optional] 
**organizations** | [**BuiltList&lt;IamOrganization&gt;**](IamOrganization.md) |  | [optional] 
**suspended** | **bool** | Indicates whether user has been suspended | [optional] [default to false]
**telephone** | **String** | User's telephone number | [optional] 
**twoFactorAuthenticationEnabled** | **bool** | Indicates whether two-factor authentication is enabled for the user account. Does not apply to API authentication. | [optional] [default to false]
**twoFactorAuthenticationLocked** | **bool** | Indicates whether two-factor authentication is required by one of the accounts that the user is a member of. | [optional] [default to false]
**zipcode** | **String** | The zipcode or postal code where the user lives. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


