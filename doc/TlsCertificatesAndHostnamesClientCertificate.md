# cloudflare_dart.model.TlsCertificatesAndHostnamesClientCertificate

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **String** | The Client Certificate PEM | [optional] 
**certificateAuthority** | [**TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority**](TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority.md) |  | [optional] 
**commonName** | **String** | Common Name of the Client Certificate | [optional] 
**country** | **String** | Country, provided by the CSR | [optional] 
**csr** | **String** | The Certificate Signing Request (CSR). Must be newline-encoded. | [optional] 
**expiresOn** | **String** | Date that the Client Certificate expires | [optional] 
**fingerprintSha256** | **String** | Unique identifier of the Client Certificate | [optional] 
**id** | **String** | Identifier. | [optional] 
**issuedOn** | **String** | Date that the Client Certificate was issued by the Certificate Authority | [optional] 
**location** | **String** | Location, provided by the CSR | [optional] 
**organization** | **String** | Organization, provided by the CSR | [optional] 
**organizationalUnit** | **String** | Organizational Unit, provided by the CSR | [optional] 
**serialNumber** | **String** | The serial number on the created Client Certificate. | [optional] 
**signature** | **String** | The type of hash used for the Client Certificate.. | [optional] 
**ski** | **String** | Subject Key Identifier | [optional] 
**state** | **String** | State, provided by the CSR | [optional] 
**status** | [**TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus**](TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus.md) |  | [optional] 
**validityDays** | **int** | The number of days the Client Certificate will be valid after the issued_on date | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


