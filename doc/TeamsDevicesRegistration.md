# cloudflare_dart.model.TeamsDevicesRegistration

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **String** | The RFC3339 timestamp when the registration was created. | 
**device** | [**TeamsDevicesRegistrationDeviceDetails**](TeamsDevicesRegistrationDeviceDetails.md) |  | 
**id** | **String** | The ID of the registration. | 
**key** | **String** | The public key used to connect to the Cloudflare network. | 
**lastSeenAt** | **String** | The RFC3339 timestamp when the registration was last seen. | 
**updatedAt** | **String** | The RFC3339 timestamp when the registration was last updated. | 
**deletedAt** | **String** | The RFC3339 timestamp when the registration was deleted. | [optional] 
**keyType** | **String** | The type of encryption key used by the WARP client for the active key. Currently 'curve25519' for WireGuard and 'secp256r1' for MASQUE. | [optional] 
**policy** | [**TeamsDevicesPolicySummary**](TeamsDevicesPolicySummary.md) |  | [optional] 
**revokedAt** | **String** | The RFC3339 timestamp when the registration was revoked. | [optional] 
**tunnelType** | **String** | Type of the tunnel - wireguard or masque. | [optional] 
**user** | [**TeamsDevicesUser**](TeamsDevicesUser.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


