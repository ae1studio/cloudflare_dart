# cloudflare_dart.model.AddressingAddressMaps

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canDelete** | **bool** | If set to false, then the Address Map cannot be deleted via API. This is true for Cloudflare-managed maps. | [optional] 
**canModifyIps** | **bool** | If set to false, then the IPs on the Address Map cannot be modified via the API. This is true for Cloudflare-managed maps. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**defaultSni** | **String** | If you have legacy TLS clients which do not send the TLS server name indicator, then you can specify one default SNI on the map. If Cloudflare receives a TLS handshake from a client without an SNI, it will respond with the default SNI on those IPs. The default SNI can be any valid zone or subdomain owned by the account. | [optional] 
**description** | **String** | An optional description field which may be used to describe the types of IPs or zones on the map. | [optional] 
**enabled** | **bool** | Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled. | [optional] [default to false]
**id** | **String** | Identifier of an Address Map. | [optional] 
**modifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


