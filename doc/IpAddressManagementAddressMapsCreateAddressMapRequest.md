# cloudflare_dart.model.IpAddressManagementAddressMapsCreateAddressMapRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | An optional description field which may be used to describe the types of IPs or zones on the map. | [optional] 
**enabled** | **bool** | Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled. | [optional] [default to false]
**ips** | **BuiltList&lt;String&gt;** |  | [optional] 
**memberships** | [**BuiltList&lt;AddressingAddressMapsMembershipRequest&gt;**](AddressingAddressMapsMembershipRequest.md) | Zones and Accounts which will be assigned IPs on this Address Map. A zone membership will take priority over an account membership. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


