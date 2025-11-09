# cloudflare_dart.model.R2AddCustomDomainRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **String** | Name of the custom domain to be added. | 
**enabled** | **bool** | Whether to enable public bucket access at the custom domain. If undefined, the domain will be enabled. | 
**zoneId** | **String** | Zone ID of the custom domain. | 
**ciphers** | **BuiltList&lt;String&gt;** | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. | [optional] 
**minTLS** | **String** | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


