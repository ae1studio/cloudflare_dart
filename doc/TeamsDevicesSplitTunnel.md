# cloudflare_dart.model.TeamsDevicesSplitTunnel

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The address in CIDR format to exclude from the tunnel. If `address` is present, `host` must not be present. | 
**description** | **String** | A description of the Split Tunnel item, displayed in the client UI. | [optional] 
**host** | **String** | The domain name to exclude from the tunnel. If `host` is present, `address` must not be present. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


