# cloudflare_dart.model.MagicVisibilityPcapsPcapsRequestFull

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**byteLimit** | **num** | The maximum number of bytes to capture. This field only applies to `full` packet captures. | [optional] 
**coloName** | **String** | The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures. | 
**destinationConf** | **String** | The full URI for the bucket. This field only applies to `full` packet captures. | 
**filterV1** | [**MagicVisibilityPcapsPcapsFilterV1**](MagicVisibilityPcapsPcapsFilterV1.md) |  | [optional] 
**packetLimit** | **num** | The limit of packets contained in a packet capture. | [optional] 
**system** | [**MagicVisibilityPcapsPcapsSystem**](MagicVisibilityPcapsPcapsSystem.md) |  | 
**timeLimit** | **num** | The packet capture duration in seconds. | 
**type** | [**MagicVisibilityPcapsPcapsType**](MagicVisibilityPcapsPcapsType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


