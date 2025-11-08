# cloudflare_dart.model.PrivateDestination

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cidr** | **String** | The CIDR range of the destination. Single IPs will be computed as /32. | [optional] 
**hostname** | **String** | The hostname of the destination. Matches a valid SNI served by an HTTPS origin. | [optional] 
**l4Protocol** | **String** | The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match. | [optional] 
**portRange** | **String** | The port range of the destination. Can be a single port or a range of ports. When omitted, all ports will match.  | [optional] 
**type** | **String** |  | [optional] 
**vnetId** | **String** | The VNET ID to match the destination. When omitted, all VNETs will match. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


