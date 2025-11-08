# cloudflare_dart.model.MagicTransitNodeResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asn** | **String** | AS number associated with the node object. | [optional] 
**ip** | **String** | IP address of the node. | [optional] 
**labels** | **BuiltList&lt;String&gt;** | Field appears if there is an additional annotation printed when the probe returns. Field also appears when running a GRE+ICMP traceroute to denote which traceroute a node comes from. | [optional] 
**maxRttMs** | **num** | Maximum RTT in ms. | [optional] 
**meanRttMs** | **num** | Mean RTT in ms. | [optional] 
**minRttMs** | **num** | Minimum RTT in ms. | [optional] 
**name** | **String** | Host name of the address, this may be the same as the IP address. | [optional] 
**packetCount** | **int** | Number of packets with a response from this node. | [optional] 
**stdDevRttMs** | **num** | Standard deviation of the RTTs in ms. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


