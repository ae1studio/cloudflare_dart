# cloudflare_dart.model.ZonesZone

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**ZonesZoneAccount**](ZonesZoneAccount.md) |  | 
**activatedOn** | [**DateTime**](DateTime.md) | The last time proof of ownership was detected and the zone was made active. | 
**createdOn** | [**DateTime**](DateTime.md) | When the zone was created. | 
**developmentMode** | **num** | The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain. If development mode has never been enabled, this value is 0. | 
**id** | **String** | Identifier | 
**meta** | [**ZonesZoneMeta**](ZonesZoneMeta.md) |  | 
**modifiedOn** | [**DateTime**](DateTime.md) | When the zone was last modified. | 
**name** | **String** | The domain name. | 
**nameServers** | **BuiltList&lt;String&gt;** | The name servers Cloudflare assigns to a zone. | 
**originalDnshost** | **String** | DNS host at the time of switching to Cloudflare. | 
**originalNameServers** | **BuiltList&lt;String&gt;** | Original name servers before moving to Cloudflare. | 
**originalRegistrar** | **String** | Registrar for the domain at the time of switching to Cloudflare. | 
**owner** | [**ZonesZoneOwner**](ZonesZoneOwner.md) |  | 
**plan** | [**ZonesZonePlan**](ZonesZonePlan.md) |  | 
**cnameSuffix** | **String** | Allows the customer to use a custom apex. *Tenants Only Configuration*. | [optional] 
**paused** | **bool** | Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits.  | [optional] [default to false]
**permissions** | **BuiltList&lt;String&gt;** | Legacy permissions based on legacy user membership information. | [optional] 
**status** | **String** | The zone status on Cloudflare. | [optional] 
**tenant** | [**ZonesZoneTenant**](ZonesZoneTenant.md) |  | [optional] 
**tenantUnit** | [**ZonesZoneTenantUnit**](ZonesZoneTenantUnit.md) |  | [optional] 
**type** | [**ZonesType**](ZonesType.md) |  | [optional] 
**vanityNameServers** | **BuiltList&lt;String&gt;** | An array of domains used for custom name servers. This is only available for Business and Enterprise plans. | [optional] [default to ListBuilder()]
**verificationKey** | **String** | Verification key for partial zone setup. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


