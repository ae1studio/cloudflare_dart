# cloudflare_dart.model.AddressingIpamBgpPrefixes

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asn** | **int** | Autonomous System Number (ASN) the prefix will be advertised under. | [optional] 
**asnPrependCount** | **int** | Number of times to prepend the Cloudflare ASN to the BGP AS-Path attribute | [optional] [default to 0]
**autoAdvertiseWithdraw** | **bool** | Determines if Cloudflare advertises a BYOIP BGP prefix even when there is no matching BGP prefix in the Magic routing table. When true, Cloudflare will automatically withdraw the BGP prefix when there are no matching BGP routes, and will resume advertising when there is at least one matching BGP route. | [optional] [default to false]
**bgpSignalOpts** | [**AddressingBgpSignalOpts**](AddressingBgpSignalOpts.md) |  | [optional] 
**cidr** | **String** | IP Prefix in Classless Inter-Domain Routing format. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**id** | **String** | Identifier of BGP Prefix. | [optional] 
**modifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**onDemand** | [**AddressingBgpOnDemand**](AddressingBgpOnDemand.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


