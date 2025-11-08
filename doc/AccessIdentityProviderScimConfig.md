# cloudflare_dart.model.AccessIdentityProviderScimConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | A flag to enable or disable SCIM for the identity provider. | [optional] [default to false]
**identityUpdateBehavior** | **String** | Indicates how a SCIM event updates a user identity used for policy evaluation. Use \"automatic\" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use \"reauth\" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With \"reauth\" identities will not contain fields from the SCIM user resource. With \"no_action\" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate. | [optional] [default to 'no_action']
**scimBaseUrl** | **String** | The base URL of Cloudflare's SCIM V2.0 API endpoint. | [optional] 
**seatDeprovision** | **bool** | A flag to remove a user's seat in Zero Trust when they have been deprovisioned in the Identity Provider.  This cannot be enabled unless user_deprovision is also enabled. | [optional] [default to false]
**secret** | **String** | A read-only token generated when the SCIM integration is enabled for the first time.  It is redacted on subsequent requests.  If you lose this you will need to refresh it at /access/identity_providers/:idpID/refresh_scim_secret. | [optional] 
**userDeprovision** | **bool** | A flag to enable revoking a user's session in Access and Gateway when they have been deprovisioned in the Identity Provider. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


