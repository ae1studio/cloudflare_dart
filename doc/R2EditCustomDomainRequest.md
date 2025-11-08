# cloudflare_dart.model.R2EditCustomDomainRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ciphers** | **BuiltList&lt;String&gt;** | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. | [optional] 
**enabled** | **bool** | Whether to enable public bucket access at the specified custom domain. | [optional] 
**minTLS** | **String** | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


