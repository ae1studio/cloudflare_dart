# cloudflare_dart.model.CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificateAuthority** | [**TlsCertificatesAndHostnamesSchemasCertificateAuthority**](TlsCertificatesAndHostnamesSchemasCertificateAuthority.md) |  | 
**hosts** | **BuiltList&lt;String&gt;** | Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty. | 
**type** | [**TlsCertificatesAndHostnamesAdvancedType**](TlsCertificatesAndHostnamesAdvancedType.md) |  | 
**validationMethod** | [**TlsCertificatesAndHostnamesValidationMethod**](TlsCertificatesAndHostnamesValidationMethod.md) |  | 
**validityDays** | [**TlsCertificatesAndHostnamesValidityDays**](TlsCertificatesAndHostnamesValidityDays.md) |  | 
**cloudflareBranding** | **bool** | Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


