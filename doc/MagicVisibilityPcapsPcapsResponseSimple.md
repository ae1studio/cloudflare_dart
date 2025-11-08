# cloudflare_dart.model.MagicVisibilityPcapsPcapsResponseSimple

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filterV1** | [**MagicVisibilityPcapsPcapsFilterV1**](MagicVisibilityPcapsPcapsFilterV1.md) |  | [optional] 
**id** | **String** | The ID for the packet capture. | [optional] 
**offsetTime** | [**DateTime**](DateTime.md) | The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request. | [optional] 
**status** | [**MagicVisibilityPcapsPcapsStatus**](MagicVisibilityPcapsPcapsStatus.md) |  | [optional] 
**submitted** | **String** | The RFC 3339 timestamp when the packet capture was created. | [optional] 
**system** | [**MagicVisibilityPcapsPcapsSystem**](MagicVisibilityPcapsPcapsSystem.md) |  | [optional] 
**timeLimit** | **num** | The packet capture duration in seconds. | [optional] 
**type** | [**MagicVisibilityPcapsPcapsType**](MagicVisibilityPcapsPcapsType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


