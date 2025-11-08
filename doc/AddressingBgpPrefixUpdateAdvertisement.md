# cloudflare_dart.model.AddressingBgpPrefixUpdateAdvertisement

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asnPrependCount** | **int** | Number of times to prepend the Cloudflare ASN to the BGP AS-Path attribute | [optional] [default to 0]
**autoAdvertiseWithdraw** | **bool** | Determines if Cloudflare advertises a BYOIP BGP prefix even when there is no matching BGP prefix in the Magic routing table. When true, Cloudflare will automatically withdraw the BGP prefix when there are no matching BGP routes, and will resume advertising when there is at least one matching BGP route. | [optional] [default to false]
**onDemand** | [**AddressingBgpPrefixUpdateAdvertisementOnDemand**](AddressingBgpPrefixUpdateAdvertisementOnDemand.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


