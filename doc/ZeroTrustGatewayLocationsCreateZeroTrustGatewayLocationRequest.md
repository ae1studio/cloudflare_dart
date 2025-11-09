# cloudflare_dart.model.ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Specify the location name. | 
**clientDefault** | **bool** | Indicate whether this location is the default location. | [optional] [default to false]
**dnsDestinationIpsId** | **String** | Specify the identifier of the pair of IPv4 addresses assigned to this location. When creating a location, if this field is absent or set to null, the pair of shared IPv4 addresses (0e4a32c6-6fb8-4858-9296-98f51631e8e6) is auto-assigned. When updating a location, if this field is absent or set to null, the pre-assigned pair remains unchanged. | [optional] 
**ecsSupport** | **bool** | Indicate whether the location must resolve EDNS queries. | [optional] [default to false]
**endpoints** | [**ZeroTrustGatewayEndpoints**](ZeroTrustGatewayEndpoints.md) |  | [optional] 
**networks** | [**BuiltList&lt;ZeroTrustGatewayIpv4Network&gt;**](ZeroTrustGatewayIpv4Network.md) | Specify the list of network ranges from which requests at this location originate. The list takes effect only if it is non-empty and the IPv4 endpoint is enabled for this location. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


