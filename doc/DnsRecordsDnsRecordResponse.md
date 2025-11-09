# cloudflare_dart.model.DnsRecordsDnsRecordResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | Comments or notes about the DNS record. This field has no effect on DNS responses. | 
**name** | **String** | Complete DNS record name, including the zone name, in Punycode. | 
**proxied** | **bool** | Whether the record is receiving the performance and security benefits of Cloudflare. | [default to false]
**settings** | [**DnsRecordsCNAMERecordAllOfSettings**](DnsRecordsCNAMERecordAllOfSettings.md) |  | 
**tags** | **BuiltList&lt;String&gt;** | Custom tags for the DNS record. This field has no effect on DNS responses. | [default to ListBuilder()]
**ttl** | [**DnsRecordsTtl**](DnsRecordsTtl.md) |  | 
**content** | **String** | Formatted URI content. See 'data' to set URI properties. | 
**type** | **String** | Record type. | 
**data** | [**DnsRecordsURIRecordAllOfData**](DnsRecordsURIRecordAllOfData.md) |  | 
**createdOn** | [**DateTime**](DateTime.md) | When the record was created. | 
**id** | **String** | Identifier. | 
**meta** | [**JsonObject**](.md) | Extra Cloudflare-specific information about the record. | 
**modifiedOn** | [**DateTime**](DateTime.md) | When the record was last modified. | 
**proxiable** | **bool** | Whether the record can be proxied by Cloudflare or not. | 
**priority** | **num** | Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred. | [optional] 
**commentModifiedOn** | [**DateTime**](DateTime.md) | When the record comment was last modified. Omitted if there is no comment. | [optional] 
**tagsModifiedOn** | [**DateTime**](DateTime.md) | When the record tags were last modified. Omitted if there are no tags. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


