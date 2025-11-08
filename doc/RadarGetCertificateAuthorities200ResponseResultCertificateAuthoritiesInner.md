# cloudflare_dart.model.RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificateRecordType** | **String** | Specifies the type of certificate in the trust chain. | 
**country** | **String** | The two-letter ISO country code where the CA organization is based. | 
**countryName** | **String** | The full country name corresponding to the country code. | 
**name** | **String** | The full name of the certificate authority (CA). | 
**owner** | **String** | The organization that owns and operates the CA. | 
**parentName** | **String** | The name of the parent/root certificate authority that issued this intermediate certificate. | 
**parentSha256Fingerprint** | **String** | The SHA-256 fingerprint of the parent certificate. | 
**revocationStatus** | **String** | The current revocation status of a Certificate Authority (CA) certificate. | 
**sha256Fingerprint** | **String** | The SHA-256 fingerprint of the intermediate certificate. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


