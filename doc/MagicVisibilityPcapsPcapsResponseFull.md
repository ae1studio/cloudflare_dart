# cloudflare_dart.model.MagicVisibilityPcapsPcapsResponseFull

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**byteLimit** | **num** | The maximum number of bytes to capture. This field only applies to `full` packet captures. | [optional] 
**coloName** | **String** | The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures. | [optional] 
**destinationConf** | **String** | The full URI for the bucket. This field only applies to `full` packet captures. | [optional] 
**errorMessage** | **String** | An error message that describes why the packet capture failed. This field only applies to `full` packet captures. | [optional] 
**filterV1** | [**MagicVisibilityPcapsPcapsFilterV1**](MagicVisibilityPcapsPcapsFilterV1.md) |  | [optional] 
**id** | **String** | The ID for the packet capture. | [optional] 
**packetsCaptured** | **int** | The number of packets captured. | [optional] 
**status** | [**MagicVisibilityPcapsPcapsStatus**](MagicVisibilityPcapsPcapsStatus.md) |  | [optional] 
**stopRequested** | [**DateTime**](DateTime.md) | The RFC 3339 timestamp when stopping the packet capture was requested. This field only applies to `full` packet captures. | [optional] 
**submitted** | **String** | The RFC 3339 timestamp when the packet capture was created. | [optional] 
**system** | [**MagicVisibilityPcapsPcapsSystem**](MagicVisibilityPcapsPcapsSystem.md) |  | [optional] 
**timeLimit** | **num** | The packet capture duration in seconds. | [optional] 
**type** | [**MagicVisibilityPcapsPcapsType**](MagicVisibilityPcapsPcapsType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


