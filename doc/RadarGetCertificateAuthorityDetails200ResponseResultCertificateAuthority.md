# cloudflare_dart.model.RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appleStatus** | **String** | The inclusion status of a Certificate Authority (CA) in the trust store. | 
**authorityKeyIdentifier** | **String** | The authorityKeyIdentifier value extracted from the certificate PEM. | 
**certificateRecordType** | **String** | Specifies the type of certificate in the trust chain. | 
**chromeStatus** | **String** | The inclusion status of a Certificate Authority (CA) in the trust store. | 
**country** | **String** | The two-letter ISO country code where the CA organization is based. | 
**countryName** | **String** | The full country name corresponding to the country code. | 
**microsoftStatus** | **String** | The inclusion status of a Certificate Authority (CA) in the trust store. | 
**mozillaStatus** | **String** | The inclusion status of a Certificate Authority (CA) in the trust store. | 
**name** | **String** | The full name of the certificate authority (CA). | 
**owner** | **String** | The organization that owns and operates the CA. | 
**parentName** | **String** | The name of the parent/root certificate authority that issued this intermediate certificate. | 
**parentSha256Fingerprint** | **String** | The SHA-256 fingerprint of the parent certificate. | 
**related** | [**BuiltList&lt;RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner&gt;**](RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner.md) | CAs from the same owner. | 
**revocationStatus** | **String** | The current revocation status of a Certificate Authority (CA) certificate. | 
**sha256Fingerprint** | **String** | The SHA-256 fingerprint of the intermediate certificate. | 
**subjectKeyIdentifier** | **String** | The subjectKeyIdentifier value extracted from the certificate PEM. | 
**validFrom** | **String** | The start date of the certificate’s validity period (ISO format). | 
**validTo** | **String** | The end date of the certificate’s validity period (ISO format). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


