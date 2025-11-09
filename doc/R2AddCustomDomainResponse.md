# cloudflare_dart.model.R2AddCustomDomainResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **String** | Domain name of the affected custom domain. | 
**enabled** | **bool** | Whether this bucket is publicly accessible at the specified custom domain. | 
**ciphers** | **BuiltList&lt;String&gt;** | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. | [optional] 
**minTLS** | **String** | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


