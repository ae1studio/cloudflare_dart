# cloudflare_dart.model.MagicTransitOptions

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maxTtl** | **int** | Max TTL. | [optional] [default to 15]
**packetType** | [**MagicTransitPacketType**](MagicTransitPacketType.md) |  | [optional] 
**packetsPerTtl** | **int** | Number of packets sent at each TTL. | [optional] [default to 3]
**port** | **int** | For UDP and TCP, specifies the destination port. For ICMP, specifies the initial ICMP sequence value. Default value 0 will choose the best value to use for each protocol. | [optional] [default to 0]
**waitTime** | **int** | Set the time (in seconds) to wait for a response to a probe. | [optional] [default to 1]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


