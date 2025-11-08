# cloudflare_dart.model.MagicCustomRemoteIdentities

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fqdnId** | **String** | A custom IKE ID of type FQDN that may be used to identity the IPsec tunnel. The generated IKE IDs can still be used even if this custom value is specified.  Must be of the form `<custom label>.<account ID>.custom.ipsec.cloudflare.com`.  This custom ID does not need to be unique. Two IPsec tunnels may have the same custom  fqdn_id. However, if another IPsec tunnel has the same value then the two tunnels  cannot have the same cloudflare_endpoint. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


