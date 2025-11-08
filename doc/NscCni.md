# cloudflare_dart.model.NscCni

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | Customer account tag | 
**bgp** | [**NscBgpControl**](NscBgpControl.md) |  | [optional] 
**custIp** | **String** | Customer end of the point-to-point link  This should always be inside the same prefix as `p2p_ip`. | 
**id** | **String** |  | 
**interconnect** | **String** | Interconnect identifier hosting this CNI | 
**magic** | [**NscMagicSettings**](NscMagicSettings.md) |  | 
**p2pIp** | **String** | Cloudflare end of the point-to-point link | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


