# cloudflare_dart.model.EmailDnsRecord

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** | DNS record content. | [optional] 
**name** | **String** | DNS record name (or @ for the zone apex). | [optional] 
**priority** | **num** | Required for MX, SRV and URI records. Unused by other record types. Records with lower priorities are preferred. | [optional] 
**ttl** | [**EmailDnsRecordTtl**](EmailDnsRecordTtl.md) |  | [optional] 
**type** | **String** | DNS record type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


