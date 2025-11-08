# cloudflare_dart.model.MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultSampling** | **num** | Fallback sampling rate of flow messages being sent in packets per second. This should match the packet sampling rate configured on the router. | [optional] [default to 1]
**name** | **String** | The account name. | [optional] 
**routerIps** | **BuiltList&lt;String&gt;** |  | [optional] 
**warpDevices** | [**BuiltList&lt;MagicVisibilityMnmMnmConfigWarpDevice&gt;**](MagicVisibilityMnmMnmConfigWarpDevice.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


