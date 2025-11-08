# cloudflare_dart.model.ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**devices** | **bool** | When set to `true`, all devices associated with the user will be revoked. | [optional] 
**email** | **String** | The email of the user to revoke. | 
**userUid** | **String** | The uuid of the user to revoke. | [optional] 
**warpSessionReauth** | **bool** | When set to `true`, the user will be required to re-authenticate to WARP for all Gateway policies that enforce a WARP client session duration. When `false`, the user’s WARP session will remain active | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


