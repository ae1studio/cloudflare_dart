# cloudflare_dart.model.MagicWan

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**healthCheckRate** | **String** | Magic WAN health check rate for tunnels created on this link. The default value is `mid`. | [optional] [default to 'mid']
**id** | **String** | Identifier | [optional] 
**name** | **String** |  | [optional] 
**physport** | **int** |  | [optional] 
**priority** | **int** | Priority of WAN for traffic loadbalancing. | [optional] 
**siteId** | **String** | Identifier | [optional] 
**staticAddressing** | [**MagicWanStaticAddressing**](MagicWanStaticAddressing.md) |  | [optional] 
**vlanTag** | **int** | VLAN ID. Use zero for untagged. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


