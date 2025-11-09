# cloudflare_dart.model.AccessOrganizations

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAuthenticateViaWarp** | **bool** | When set to true, users can authenticate via WARP for any application in your organization. Application settings will take precedence over this value. | [optional] [default to false]
**authDomain** | **String** | The unique subdomain assigned to your Zero Trust organization. | [optional] 
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. | [optional] [default to false]
**createdAt** | [**JsonObject**](JsonObject.md) |  | [optional] 
**customPages** | [**AccessCustomPages**](AccessCustomPages.md) |  | [optional] 
**isUiReadOnly** | **bool** | Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled. | [optional] [default to false]
**loginDesign** | [**AccessLoginDesign**](AccessLoginDesign.md) |  | [optional] 
**name** | **String** | The name of your Zero Trust organization. | [optional] 
**sessionDuration** | **String** | The amount of time that tokens issued for applications will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. | [optional] 
**uiReadOnlyToggleReason** | **String** | A description of the reason why the UI read only field is being toggled. | [optional] 
**updatedAt** | [**JsonObject**](JsonObject.md) |  | [optional] 
**userSeatExpirationInactiveTime** | **String** | The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count.  Minimum value for this setting is 1 month (730h). Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`. | [optional] 
**warpAuthSessionDuration** | **String** | The amount of time that tokens issued for applications will be valid. Must be in the format `30m` or `2h45m`. Valid time units are: m, h. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


