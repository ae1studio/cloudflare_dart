# cloudflare_dart.model.TlsCertificatesAndHostnamesCustomTrustStore

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **String** | The zone's SSL certificate or certificate and the intermediate(s). | 
**expiresOn** | [**DateTime**](DateTime.md) | When the certificate expires. | 
**id** | **String** | Identifier. | 
**issuer** | **String** | The certificate authority that issued the certificate. | 
**signature** | **String** | The type of hash used for the certificate. | 
**status** | [**TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus**](TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | When the certificate was last modified. | 
**uploadedOn** | [**DateTime**](DateTime.md) | When the certificate was uploaded to Cloudflare. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


