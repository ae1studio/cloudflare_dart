# cloudflare_dart.model.ZeroTrustGatewayDnsResolverSettingsV6

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip** | **String** | Specify the IPv6 address of the upstream resolver. | 
**port** | **int** | Specify a port number to use for the upstream resolver. Defaults to 53 if unspecified. | [optional] 
**routeThroughPrivateNetwork** | **bool** | Indicate whether to connect to this resolver over a private network. Must set when vnet_id set. | [optional] 
**vnetId** | **String** | Specify an optional virtual network for this resolver. Uses default virtual network id if omitted. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


