# cloudflare_dart.model.IpAddressManagementPrefixesAddPrefixRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asn** | **int** | Autonomous System Number (ASN) the prefix will be advertised under. | 
**cidr** | **String** | IP Prefix in Classless Inter-Domain Routing format. | 
**delegateLoaCreation** | **bool** | Whether Cloudflare is allowed to generate the LOA document on behalf of the prefix owner. | [optional] [default to false]
**description** | **String** | Description of the prefix. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


