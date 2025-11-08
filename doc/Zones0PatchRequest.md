# cloudflare_dart.model.Zones0PatchRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paused** | **bool** | Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits.  | [optional] [default to false]
**plan** | [**Zones0PatchRequestPlan**](Zones0PatchRequestPlan.md) |  | [optional] 
**type** | **String** | A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone.  | [optional] 
**vanityNameServers** | **BuiltList&lt;String&gt;** | An array of domains used for custom name servers. This is only available for Business and Enterprise plans. | [optional] [default to ListBuilder()]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


