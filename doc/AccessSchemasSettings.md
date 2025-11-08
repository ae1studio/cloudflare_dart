# cloudflare_dart.model.AccessSchemasSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chinaNetwork** | **bool** | Request client certificates for this hostname in China. Can only be set to true if this zone is china network enabled. | 
**clientCertificateForwarding** | **bool** | Client Certificate Forwarding is a feature that takes the client cert provided by the eyeball to the edge, and forwards it to the origin as a HTTP header to allow logging on the origin. | 
**hostname** | **String** | The hostname that these settings apply to. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


