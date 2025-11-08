# cloudflare_dart.model.ZeroTrustGatewayLocations

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientDefault** | **bool** | Indicate whether this location is the default location. | [optional] [default to false]
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**dnsDestinationIpsId** | **String** | Indicate the identifier of the pair of IPv4 addresses assigned to this location. | [optional] [default to '0e4a32c6-6fb8-4858-9296-98f51631e8e6']
**dnsDestinationIpv6BlockId** | **String** | Specify the UUID of the IPv6 block brought to the gateway so that this location's IPv6 address is allocated from the Bring Your Own IPv6 (BYOIPv6) block rather than the standard Cloudflare IPv6 block. | [optional] 
**dohSubdomain** | **String** | Specify the DNS over HTTPS domain that receives DNS requests. Gateway automatically generates this value. | [optional] 
**ecsSupport** | **bool** | Indicate whether the location must resolve EDNS queries. | [optional] [default to false]
**endpoints** | [**ZeroTrustGatewayEndpoints**](ZeroTrustGatewayEndpoints.md) |  | [optional] 
**id** | **String** |  | [optional] 
**ip** | **String** | Defines the automatically generated IPv6 destination IP assigned to this location. Gateway counts all DNS requests sent to this IP as requests under this location. | [optional] 
**ipv4Destination** | **String** | Show the primary destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only. | [optional] 
**ipv4DestinationBackup** | **String** | Show the backup destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only. | [optional] 
**name** | **String** | Specify the location name. | [optional] 
**networks** | [**BuiltList&lt;ZeroTrustGatewayIpv4Network&gt;**](ZeroTrustGatewayIpv4Network.md) | Specify the list of network ranges from which requests at this location originate. The list takes effect only if it is non-empty and the IPv4 endpoint is enabled for this location. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


