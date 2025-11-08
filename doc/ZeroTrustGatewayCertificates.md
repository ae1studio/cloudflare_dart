# cloudflare_dart.model.ZeroTrustGatewayCertificates

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bindingStatus** | [**ZeroTrustGatewayBindingStatus**](ZeroTrustGatewayBindingStatus.md) |  | [optional] 
**certificate** | **String** | Provide the CA certificate (read-only). | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) |  | [optional] 
**fingerprint** | **String** | Provide the SHA256 fingerprint of the certificate (read-only). | [optional] 
**id** | **String** | Identify the certificate with a UUID. | [optional] 
**inUse** | **bool** | Indicate whether Gateway TLS interception uses this certificate (read-only). You cannot set this value directly. To configure interception, use the Gateway configuration setting named `certificate` (read-only). | [optional] 
**issuerOrg** | **String** | Indicate the organization that issued the certificate (read-only). | [optional] 
**issuerRaw** | **String** | Provide the entire issuer field of the certificate (read-only). | [optional] 
**type** | [**ZeroTrustGatewayType**](ZeroTrustGatewayType.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**uploadedOn** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


