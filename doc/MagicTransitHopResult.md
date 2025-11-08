# cloudflare_dart.model.MagicTransitHopResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nodes** | [**BuiltList&lt;MagicTransitNodeResult&gt;**](MagicTransitNodeResult.md) | An array of node objects. | [optional] 
**packetsLost** | **int** | Number of packets where no response was received. | [optional] 
**packetsSent** | **int** | Number of packets sent with specified TTL. | [optional] 
**packetsTtl** | **int** | The time to live (TTL). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


