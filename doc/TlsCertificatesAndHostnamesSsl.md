# cloudflare_dart.model.TlsCertificatesAndHostnamesSsl

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bundleMethod** | **String** | A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it. | [optional] [default to 'ubiquitous']
**certificateAuthority** | [**TlsCertificatesAndHostnamesCertificateAuthority**](TlsCertificatesAndHostnamesCertificateAuthority.md) |  | [optional] 
**customCertificate** | **String** | If a custom uploaded certificate is used. | [optional] 
**customCsrId** | **String** | The identifier for the Custom CSR that was used. | [optional] 
**customKey** | **String** | The key for a custom uploaded certificate. | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) | The time the custom certificate expires on. | [optional] 
**hosts** | **BuiltList&lt;String&gt;** | A list of Hostnames on a custom uploaded certificate. | [optional] 
**id** | **String** | Custom hostname SSL identifier tag. | [optional] 
**issuer** | **String** | The issuer on a custom uploaded certificate. | [optional] 
**method** | **String** | Domain control validation (DCV) method used for this hostname. | [optional] 
**serialNumber** | **String** | The serial number on a custom uploaded certificate. | [optional] 
**settings** | [**TlsCertificatesAndHostnamesSslsettings**](TlsCertificatesAndHostnamesSslsettings.md) |  | [optional] 
**signature** | **String** | The signature on a custom uploaded certificate. | [optional] 
**status** | **String** | Status of the hostname's SSL certificates. | [optional] 
**type** | **String** | Level of validation to be used for this hostname. Domain validation (dv) must be used. | [optional] 
**uploadedOn** | [**DateTime**](DateTime.md) | The time the custom certificate was uploaded. | [optional] 
**validationErrors** | [**BuiltList&lt;TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors&gt;**](TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors.md) | Domain validation errors that have been received by the certificate authority (CA). | [optional] 
**validationRecords** | [**BuiltList&lt;TlsCertificatesAndHostnamesValidationRecord&gt;**](TlsCertificatesAndHostnamesValidationRecord.md) |  | [optional] 
**wildcard** | **bool** | Indicates whether the certificate covers a wildcard. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


