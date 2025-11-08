# cloudflare_dart.model.RegistrarApiDomains

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **bool** | Shows if a domain is available for transferring into Cloudflare Registrar. | [optional] 
**canRegister** | **bool** | Indicates if the domain can be registered as a new domain. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Shows time of creation. | [optional] 
**currentRegistrar** | **String** | Shows name of current registrar. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | Shows when domain name registration expires. | [optional] 
**id** | **String** | Domain identifier. | [optional] 
**locked** | **bool** | Shows whether a registrar lock is in place for a domain. | [optional] 
**registrantContact** | [**RegistrarApiRegistrantContact**](RegistrarApiRegistrantContact.md) |  | [optional] 
**registryStatuses** | **String** | A comma-separated list of registry status codes. A full list of status codes can be found at [EPP Status Codes](https://www.icann.org/resources/pages/epp-status-codes-2014-06-16-en). | [optional] 
**supportedTld** | **bool** | Whether a particular TLD is currently supported by Cloudflare Registrar. Refer to [TLD Policies](https://www.cloudflare.com/tld-policies/) for a list of supported TLDs. | [optional] 
**transferIn** | [**RegistrarApiTransferIn**](RegistrarApiTransferIn.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last updated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


