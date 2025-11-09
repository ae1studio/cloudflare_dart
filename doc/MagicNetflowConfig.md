# cloudflare_dart.model.MagicNetflowConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collectorIp** | **String** | IPv4 address of the NetFlow collector. | 
**activeTimeout** | **int** | Timeout in seconds for active flows (defaults to 30). | [optional] 
**collectorPort** | **int** | UDP port of the NetFlow collector (defaults to 2055). | [optional] 
**inactiveTimeout** | **int** | Timeout in seconds for inactive flows (defaults to 15). | [optional] 
**samplingRate** | **int** | Sampling rate for NetFlow records (1 = every packet, 1000 = 1 in 1000 packets). Defaults to 1. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


