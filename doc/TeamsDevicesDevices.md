# cloudflare_dart.model.TeamsDevicesDevices

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | [**DateTime**](DateTime.md) | When the device was created. | [optional] 
**deleted** | **bool** | True if the device was deleted. | [optional] 
**deviceType** | [**TeamsDevicesPlatform**](TeamsDevicesPlatform.md) |  | [optional] 
**id** | **String** | Registration ID. Equal to Device ID except for accounts which enabled [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/). | [optional] 
**ip** | **String** | IPv4 or IPv6 address. | [optional] 
**key** | **String** | The device's public key. | [optional] 
**lastSeen** | [**DateTime**](DateTime.md) | When the device last connected to Cloudflare services. | [optional] 
**macAddress** | **String** | The device mac address. | [optional] 
**manufacturer** | **String** | The device manufacturer name. | [optional] 
**model** | **String** | The device model name. | [optional] 
**name** | **String** | The device name. | [optional] 
**osDistroName** | **String** | The Linux distro name. | [optional] 
**osDistroRevision** | **String** | The Linux distro revision. | [optional] 
**osVersion** | **String** | The operating system version. | [optional] 
**osVersionExtra** | **String** | Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version. | [optional] 
**revokedAt** | [**DateTime**](DateTime.md) | When the device was revoked. | [optional] 
**serialNumber** | **String** | The device serial number. | [optional] 
**updated** | [**DateTime**](DateTime.md) | When the device was updated. | [optional] 
**user** | [**TeamsDevicesUser**](TeamsDevicesUser.md) |  | [optional] 
**version** | **String** | The WARP client version. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


