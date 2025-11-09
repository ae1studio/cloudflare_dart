# cloudflare_dart.model.TeamsDevicesTlsConfigResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tlsSockaddr** | **String** | A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host. | 
**sha256** | **String** | The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


