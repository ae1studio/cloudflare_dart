# cloudflare_dart.model.MagicGreTunnelAddSingleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cloudflareGreEndpoint** | **String** | The IP address assigned to the Cloudflare side of the GRE tunnel. | 
**customerGreEndpoint** | **String** | The IP address assigned to the customer side of the GRE tunnel. | 
**interfaceAddress** | **String** | A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255. | 
**name** | **String** | The name of the tunnel. The name cannot contain spaces or special characters, must be 15 characters or less, and cannot share a name with another GRE tunnel. | 
**automaticReturnRouting** | **bool** | True if automatic stateful return routing should be enabled for a tunnel, false otherwise. | [optional] [default to false]
**description** | **String** | An optional description of the GRE tunnel. | [optional] 
**healthCheck** | [**MagicTunnelHealthCheck**](MagicTunnelHealthCheck.md) |  | [optional] 
**interfaceAddress6** | **String** | A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127 | [optional] 
**mtu** | **int** | Maximum Transmission Unit (MTU) in bytes for the GRE tunnel. The minimum value is 576. | [optional] [default to 1476]
**ttl** | **int** | Time To Live (TTL) in number of hops of the GRE tunnel. | [optional] [default to 64]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


