# cloudflare_dart.model.RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**laterInFlow** | **String** | Connection resets within the first 10 packets from the client, but after the server has received multiple data packets. | 
**noMatch** | **String** | All other connections. | 
**postAck** | **String** | Connection resets or timeouts after the server received both a SYN packet and an ACK packet, meaning the connection was successfully established. | 
**postPsh** | **String** | Connection resets or timeouts after the server received a packet with PSH flag set, following connection establishment. | 
**postSyn** | **String** | Connection resets or timeouts after the server received only a single SYN packet. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


