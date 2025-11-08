# cloudflare_dart.model.MagicVisibilityPcapsPcapsRequestPcap

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filterV1** | [**MagicVisibilityPcapsPcapsFilterV1**](MagicVisibilityPcapsPcapsFilterV1.md) |  | [optional] 
**offsetTime** | [**DateTime**](DateTime.md) | The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request. | [optional] 
**packetLimit** | **num** | The limit of packets contained in a packet capture. | 
**system** | [**MagicVisibilityPcapsPcapsSystem**](MagicVisibilityPcapsPcapsSystem.md) |  | 
**timeLimit** | **num** | The packet capture duration in seconds. | 
**type** | [**MagicVisibilityPcapsPcapsType**](MagicVisibilityPcapsPcapsType.md) |  | 
**byteLimit** | **num** | The maximum number of bytes to capture. This field only applies to `full` packet captures. | [optional] 
**coloName** | **String** | The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures. | 
**destinationConf** | **String** | The full URI for the bucket. This field only applies to `full` packet captures. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


