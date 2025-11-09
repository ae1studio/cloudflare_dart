# cloudflare_dart.model.TeamsDevicesPhysicalDevice

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeRegistrations** | **int** | The number of active registrations for the device. Active registrations are those which haven't been revoked or deleted. | 
**createdAt** | **String** | The RFC3339 timestamp when the device was created. | 
**id** | **String** | The unique ID of the device. | 
**lastSeenAt** | **String** | The RFC3339 timestamp when the device was last seen. | 
**name** | **String** | The name of the device. | 
**updatedAt** | **String** | The RFC3339 timestamp when the device was last updated. | 
**clientVersion** | **String** | Version of the WARP client. | [optional] 
**deletedAt** | **String** | The RFC3339 timestamp when the device was deleted. | [optional] 
**deviceType** | **String** | The device operating system. | [optional] 
**hardwareId** | **String** | A string that uniquely identifies the hardware or virtual machine (VM). | [optional] 
**lastSeenRegistration** | [**TeamsDevicesRegistrationDetails**](TeamsDevicesRegistrationDetails.md) | The last seen registration for the device. | [optional] 
**lastSeenUser** | [**TeamsDevicesUser**](TeamsDevicesUser.md) | The last user to use the WARP device. | [optional] 
**macAddress** | **String** | The device MAC address. | [optional] 
**manufacturer** | **String** | The device manufacturer. | [optional] 
**model** | **String** | The model name of the device. | [optional] 
**osVersion** | **String** | The device operating system version number. | [optional] 
**osVersionExtra** | **String** | Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version. | [optional] 
**publicIp** | **String** | **Deprecated**: IP information is provided by DEX - see https://developers.cloudflare.com/api/resources/zero_trust/subresources/dex/subresources/fleet_status/subresources/devices/methods/list/  | [optional] 
**serialNumber** | **String** | The device serial number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


