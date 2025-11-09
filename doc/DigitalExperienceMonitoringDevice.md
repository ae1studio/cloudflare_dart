# cloudflare_dart.model.DigitalExperienceMonitoringDevice

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**colo** | **String** | Cloudflare colo | 
**deviceId** | **String** | Device identifier (UUID v4) | 
**mode** | **String** | The mode under which the WARP client is run | 
**platform** | **String** | Operating system | 
**status** | **String** | Network status | 
**timestamp** | **String** | Timestamp in ISO format | 
**version** | **String** | WARP client version | 
**alwaysOn** | **bool** |  | [optional] 
**batteryCharging** | **bool** |  | [optional] 
**batteryCycles** | **int** |  | [optional] 
**batteryPct** | **double** |  | [optional] 
**connectionType** | **String** |  | [optional] 
**cpuPct** | **double** |  | [optional] 
**cpuPctByApp** | [**BuiltList&lt;BuiltList&lt;DigitalExperienceMonitoringCpuPctByAppInner&gt;&gt;**](BuiltList.md) |  | [optional] 
**deviceIpv4** | [**DigitalExperienceMonitoringIpInfo**](DigitalExperienceMonitoringIpInfo.md) |  | [optional] 
**deviceIpv6** | [**DigitalExperienceMonitoringIpInfo**](DigitalExperienceMonitoringIpInfo.md) |  | [optional] 
**deviceName** | **String** | Device identifier (human readable) | [optional] 
**diskReadBps** | **int** |  | [optional] 
**diskUsagePct** | **double** |  | [optional] 
**diskWriteBps** | **int** |  | [optional] 
**dohSubdomain** | **String** |  | [optional] 
**estimatedLossPct** | **double** |  | [optional] 
**firewallEnabled** | **bool** |  | [optional] 
**gatewayIpv4** | [**DigitalExperienceMonitoringIpInfo**](DigitalExperienceMonitoringIpInfo.md) |  | [optional] 
**gatewayIpv6** | [**DigitalExperienceMonitoringIpInfo**](DigitalExperienceMonitoringIpInfo.md) |  | [optional] 
**handshakeLatencyMs** | **num** |  | [optional] 
**ispIpv4** | [**DigitalExperienceMonitoringIpInfo**](DigitalExperienceMonitoringIpInfo.md) |  | [optional] 
**ispIpv6** | [**DigitalExperienceMonitoringIpInfo**](DigitalExperienceMonitoringIpInfo.md) |  | [optional] 
**metal** | **String** |  | [optional] 
**networkRcvdBps** | **int** |  | [optional] 
**networkSentBps** | **int** |  | [optional] 
**networkSsid** | **String** |  | [optional] 
**personEmail** | **String** | User contact email address | [optional] 
**ramAvailableKb** | **int** |  | [optional] 
**ramUsedPct** | **double** |  | [optional] 
**ramUsedPctByApp** | [**BuiltList&lt;BuiltList&lt;DigitalExperienceMonitoringRamUsedPctByAppInner&gt;&gt;**](BuiltList.md) |  | [optional] 
**switchLocked** | **bool** |  | [optional] 
**wifiStrengthDbm** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


