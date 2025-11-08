# cloudflare_dart.model.SecondaryDnsPeer

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**ip** | **String** | IPv4/IPv6 address of primary or secondary nameserver, depending on what zone this peer is linked to. For primary zones this IP defines the IP of the secondary nameserver Cloudflare will NOTIFY upon zone changes. For secondary zones this IP defines the IP of the primary nameserver Cloudflare will send AXFR/IXFR requests to. | [optional] 
**ixfrEnable** | **bool** | Enable IXFR transfer protocol, default is AXFR. Only applicable to secondary zones. | [optional] 
**name** | **String** | The name of the peer. | 
**port** | **num** | DNS port of primary or secondary nameserver, depending on what zone this peer is linked to. | [optional] 
**tsigId** | **String** | TSIG authentication will be used for zone transfer if configured. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


