# cloudflare_dart.model.TlsCertificatesAndHostnamesVerification

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificateStatus** | [**TlsCertificatesAndHostnamesCertificateStatus**](TlsCertificatesAndHostnamesCertificateStatus.md) |  | 
**brandCheck** | **bool** | Certificate Authority is manually reviewing the order. | [optional] 
**certPackUuid** | **String** | Certificate Pack UUID. | [optional] 
**signature** | [**TlsCertificatesAndHostnamesSchemasSignature**](TlsCertificatesAndHostnamesSchemasSignature.md) |  | [optional] 
**validationMethod** | [**TlsCertificatesAndHostnamesSchemasValidationMethod**](TlsCertificatesAndHostnamesSchemasValidationMethod.md) |  | [optional] 
**verificationInfo** | [**TlsCertificatesAndHostnamesVerificationInfo**](TlsCertificatesAndHostnamesVerificationInfo.md) |  | [optional] 
**verificationStatus** | **bool** | Status of the required verification information, omitted if verification status is unknown. | [optional] 
**verificationType** | [**TlsCertificatesAndHostnamesVerificationType**](TlsCertificatesAndHostnamesVerificationType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


