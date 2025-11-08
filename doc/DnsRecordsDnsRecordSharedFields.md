# cloudflare_dart.model.DnsRecordsDnsRecordSharedFields

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | Comments or notes about the DNS record. This field has no effect on DNS responses. | [optional] 
**name** | **String** | Complete DNS record name, including the zone name, in Punycode. | [optional] 
**proxied** | **bool** | Whether the record is receiving the performance and security benefits of Cloudflare. | [optional] [default to false]
**settings** | [**DnsRecordsSettings**](DnsRecordsSettings.md) |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** | Custom tags for the DNS record. This field has no effect on DNS responses. | [optional] [default to ListBuilder()]
**ttl** | [**DnsRecordsTtl**](DnsRecordsTtl.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


