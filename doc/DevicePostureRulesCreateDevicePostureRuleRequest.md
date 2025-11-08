# cloudflare_dart.model.DevicePostureRulesCreateDevicePostureRuleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the device posture rule. | [optional] [default to '']
**expiration** | **String** | Sets the expiration time for a posture check result. If empty, the result remains valid until it is overwritten by new data from the WARP client. | [optional] 
**input** | [**TeamsDevicesInput**](TeamsDevicesInput.md) |  | [optional] 
**match** | [**BuiltList&lt;TeamsDevicesMatchItem&gt;**](TeamsDevicesMatchItem.md) | The conditions that the client must match to run the rule. | [optional] 
**name** | **String** | The name of the device posture rule. | 
**schedule** | **String** | Polling frequency for the WARP client posture check. Default: `5m` (poll every five minutes). Minimum: `1m`. | [optional] 
**type** | [**TeamsDevicesType**](TeamsDevicesType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


