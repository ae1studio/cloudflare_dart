# cloudflare_dart.model.MagicLanAclConfiguration

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lanId** | **String** | The identifier for the LAN you want to create an ACL policy with. | 
**lanName** | **String** | The name of the LAN based on the provided lan_id. | [optional] 
**portRanges** | **BuiltList&lt;String&gt;** | Array of port ranges on the provided LAN that will be included in the ACL. If no ports or port rangess are provided, communication on any port on this LAN is allowed. | [optional] 
**ports** | **BuiltList&lt;int&gt;** | Array of ports on the provided LAN that will be included in the ACL. If no ports or port ranges are provided, communication on any port on this LAN is allowed. | [optional] 
**subnets** | [**BuiltList&lt;MagicAclSubnet&gt;**](MagicAclSubnet.md) | Array of subnet IPs within the LAN that will be included in the ACL. If no subnets are provided, communication on any subnets on this LAN are allowed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


