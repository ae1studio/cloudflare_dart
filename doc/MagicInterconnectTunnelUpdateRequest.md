# cloudflare_dart.model.MagicInterconnectTunnelUpdateRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**automaticReturnRouting** | **bool** | True if automatic stateful return routing should be enabled for a tunnel, false otherwise. | [optional] [default to false]
**description** | **String** | An optional description of the interconnect. | [optional] 
**gre** | [**MagicGre**](MagicGre.md) |  | [optional] 
**healthCheck** | [**MagicHealthCheckBase**](MagicHealthCheckBase.md) |  | [optional] 
**interfaceAddress** | **String** | A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255. | [optional] 
**interfaceAddress6** | **String** | A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127 | [optional] 
**mtu** | **int** | The Maximum Transmission Unit (MTU) in bytes for the interconnect. The minimum value is 576. | [optional] [default to 1476]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


