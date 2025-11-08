# cloudflare_dart.model.MagicLansAddSingleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**haLink** | **bool** | mark true to use this LAN for HA probing. only works for site with HA turned on. only one LAN can be set as the ha_link. | [optional] 
**name** | **String** |  | [optional] 
**nat** | [**MagicNat**](MagicNat.md) |  | [optional] 
**physport** | **int** |  | 
**routedSubnets** | [**BuiltList&lt;MagicRoutedSubnet&gt;**](MagicRoutedSubnet.md) |  | [optional] 
**staticAddressing** | [**MagicLanStaticAddressing**](MagicLanStaticAddressing.md) |  | [optional] 
**vlanTag** | **int** | VLAN ID. Use zero for untagged. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


