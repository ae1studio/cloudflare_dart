# cloudflare_dart.model.TeamsDevicesDevice

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**TeamsDevicesAccount**](TeamsDevicesAccount.md) |  | [optional] 
**created** | [**DateTime**](DateTime.md) | When the device was created. | [optional] 
**deleted** | **bool** | True if the device was deleted. | [optional] 
**deviceType** | **String** |  | [optional] 
**gatewayDeviceId** | **String** |  | [optional] 
**id** | **String** | Registration ID. Equal to Device ID except for accounts which enabled [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/). | [optional] 
**ip** | **String** | IPv4 or IPv6 address. | [optional] 
**key** | **String** | The device's public key. | [optional] 
**keyType** | **String** | Type of the key. | [optional] 
**lastSeen** | [**DateTime**](DateTime.md) | When the device last connected to Cloudflare services. | [optional] 
**macAddress** | **String** | The device mac address. | [optional] 
**model** | **String** | The device model name. | [optional] 
**name** | **String** | The device name. | [optional] 
**osVersion** | **String** | The operating system version. | [optional] 
**serialNumber** | **String** | The device serial number. | [optional] 
**tunnelType** | **String** | Type of the tunnel connection used. | [optional] 
**updated** | [**DateTime**](DateTime.md) | When the device was updated. | [optional] 
**user** | [**TeamsDevicesUser**](TeamsDevicesUser.md) |  | [optional] 
**version** | **String** | The WARP client version. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


