# cloudflare_dart.model.MagicVisibilityPcapsPcapsRequestSimple

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**packetLimit** | **num** | The limit of packets contained in a packet capture. | 
**system** | [**MagicVisibilityPcapsPcapsSystem**](MagicVisibilityPcapsPcapsSystem.md) |  | 
**timeLimit** | **num** | The packet capture duration in seconds. | 
**type** | [**MagicVisibilityPcapsPcapsType**](MagicVisibilityPcapsPcapsType.md) |  | 
**filterV1** | [**MagicVisibilityPcapsPcapsFilterV1**](MagicVisibilityPcapsPcapsFilterV1.md) |  | [optional] 
**offsetTime** | [**DateTime**](DateTime.md) | The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


