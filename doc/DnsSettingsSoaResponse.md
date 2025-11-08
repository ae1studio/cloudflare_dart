# cloudflare_dart.model.DnsSettingsSoaResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expire** | **num** | Time in seconds of being unable to query the primary server after which secondary servers should stop serving the zone. | 
**minTtl** | **num** | The time to live (TTL) for negative caching of records within the zone. | 
**mname** | **String** | The primary nameserver, which may be used for outbound zone transfers. If null, a Cloudflare-assigned value will be used. | 
**refresh** | **num** | Time in seconds after which secondary servers should re-check the SOA record to see if the zone has been updated. | 
**retry** | **num** | Time in seconds after which secondary servers should retry queries after the primary server was unresponsive. | 
**rname** | **String** | The email address of the zone administrator, with the first label representing the local part of the email address. | 
**ttl** | **num** | The time to live (TTL) of the SOA record itself. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


