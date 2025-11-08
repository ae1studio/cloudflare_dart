# cloudflare_dart.model.TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificateAuthority** | [**TlsCertificatesAndHostnamesSchemasCertificateAuthority**](TlsCertificatesAndHostnamesSchemasCertificateAuthority.md) |  | [optional] 
**cloudflareBranding** | **bool** | Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true. | [optional] 
**hosts** | **BuiltList&lt;String&gt;** | Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty. | [optional] 
**id** | **String** | Identifier. | [optional] 
**status** | [**TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus**](TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus.md) |  | [optional] 
**type** | [**TlsCertificatesAndHostnamesSchemasType**](TlsCertificatesAndHostnamesSchemasType.md) |  | [optional] 
**validationErrors** | [**BuiltList&lt;TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors&gt;**](TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors.md) | Domain validation errors that have been received by the certificate authority (CA). | [optional] 
**validationMethod** | [**TlsCertificatesAndHostnamesValidationMethod**](TlsCertificatesAndHostnamesValidationMethod.md) |  | [optional] 
**validationRecords** | [**BuiltList&lt;TlsCertificatesAndHostnamesValidationRecord&gt;**](TlsCertificatesAndHostnamesValidationRecord.md) | Certificates' validation records. Only present when certificate pack is in \"pending_validation\" status | [optional] 
**validityDays** | [**TlsCertificatesAndHostnamesValidityDays**](TlsCertificatesAndHostnamesValidityDays.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


