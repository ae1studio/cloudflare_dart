# cloudflare_dart.model.ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authDomain** | **String** | The unique subdomain assigned to your Zero Trust organization. | 
**name** | **String** | The name of your Zero Trust organization. | 
**isUiReadOnly** | **bool** | Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled. | [optional] 
**loginDesign** | [**AccessSchemasLoginDesign**](AccessSchemasLoginDesign.md) |  | [optional] 
**uiReadOnlyToggleReason** | **String** | A description of the reason why the UI read only field is being toggled. | [optional] 
**userSeatExpirationInactiveTime** | **String** | The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count. Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


