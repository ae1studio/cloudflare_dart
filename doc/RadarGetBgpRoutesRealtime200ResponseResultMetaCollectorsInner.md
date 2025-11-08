# cloudflare_dart.model.RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collector** | **String** | Public route collector ID. | 
**latestRealtimeTs** | **String** | Latest real-time stream timestamp for this collector. | 
**latestRibTs** | **String** | Latest RIB dump MRT file timestamp for this collector. | 
**latestUpdatesTs** | **String** | Latest BGP updates MRT file timestamp for this collector. | 
**peersCount** | **int** | Total number of collector peers used from this collector. | 
**peersV4Count** | **int** | Total number of collector peers used from this collector for IPv4 prefixes. | 
**peersV6Count** | **int** | Total number of collector peers used from this collector for IPv6 prefixes. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


