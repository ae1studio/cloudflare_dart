# cloudflare_dart.model.AddressingIpamPrefixes

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | Identifier of a Cloudflare account. | [optional] 
**advertised** | **bool** | Prefix advertisement status to the Internet. This field is only not 'null' if on demand is enabled. | [optional] 
**advertisedModifiedAt** | [**DateTime**](DateTime.md) | Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled. | [optional] 
**approved** | **String** | Approval state of the prefix (P = pending, V = active). | [optional] 
**asn** | **int** | Autonomous System Number (ASN) the prefix will be advertised under. | [optional] 
**cidr** | **String** | IP Prefix in Classless Inter-Domain Routing format. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**delegateLoaCreation** | **bool** | Whether Cloudflare is allowed to generate the LOA document on behalf of the prefix owner. | [optional] [default to false]
**description** | **String** | Description of the prefix. | [optional] 
**id** | **String** | Identifier of an IP Prefix. | [optional] 
**irrValidationState** | **String** | State of one kind of validation for an IP prefix. | [optional] 
**loaDocumentId** | **String** | Identifier for the uploaded LOA document. | [optional] 
**modifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**onDemandEnabled** | **bool** | Whether advertisement of the prefix to the Internet may be dynamically enabled or disabled. | [optional] 
**onDemandLocked** | **bool** | Whether advertisement status of the prefix is locked, meaning it cannot be changed. | [optional] 
**ownershipValidationState** | **String** | State of one kind of validation for an IP prefix. | [optional] 
**ownershipValidationToken** | **String** | Token provided to demonstrate ownership of the prefix. | [optional] 
**rpkiValidationState** | **String** | State of one kind of validation for an IP prefix. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


