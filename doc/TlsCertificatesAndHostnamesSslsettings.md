# cloudflare_dart.model.TlsCertificatesAndHostnamesSslsettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ciphers** | **BuiltSet&lt;String&gt;** | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. | [optional] 
**earlyHints** | **String** | Whether or not Early Hints is enabled. | [optional] 
**http2** | **String** | Whether or not HTTP2 is enabled. | [optional] 
**minTlsVersion** | **String** | The minimum TLS version supported. | [optional] 
**tls13** | **String** | Whether or not TLS 1.3 is enabled. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


