# cloudflare_dart.model.R2GetCustomDomainResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ciphers** | **BuiltList&lt;String&gt;** | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. | [optional] 
**domain** | **String** | Domain name of the custom domain to be added. | 
**enabled** | **bool** | Whether this bucket is publicly accessible at the specified custom domain. | 
**minTLS** | **String** | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0. | [optional] 
**status** | [**R2GetCustomDomainResponseStatus**](R2GetCustomDomainResponseStatus.md) |  | 
**zoneId** | **String** | Zone ID of the custom domain resides in. | [optional] 
**zoneName** | **String** | Zone that the custom domain resides in. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


