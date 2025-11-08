# cloudflare_dart.model.DnsSettingsDnsSettingsBase

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flattenAllCnames** | **bool** | Whether to flatten all CNAME records in the zone. Note that, due to DNS limitations, a CNAME record at the zone apex will always be flattened. | [optional] 
**foundationDns** | **bool** | Whether to enable Foundation DNS Advanced Nameservers on the zone. | [optional] 
**internalDns** | [**DnsSettingsInternalDnsBase**](DnsSettingsInternalDnsBase.md) |  | [optional] 
**multiProvider** | **bool** | Whether to enable multi-provider DNS, which causes Cloudflare to activate the zone even when non-Cloudflare NS records exist, and to respect NS records at the zone apex during outbound zone transfers. | [optional] 
**nsTtl** | **num** | The time to live (TTL) of the zone's nameserver (NS) records. | [optional] 
**secondaryOverrides** | **bool** | Allows a Secondary DNS zone to use (proxied) override records and CNAME flattening at the zone apex. | [optional] 
**soa** | [**DnsSettingsSoaBase**](DnsSettingsSoaBase.md) |  | [optional] 
**zoneMode** | [**DnsSettingsZoneMode**](DnsSettingsZoneMode.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


