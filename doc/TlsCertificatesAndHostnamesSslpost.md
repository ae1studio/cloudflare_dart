# cloudflare_dart.model.TlsCertificatesAndHostnamesSslpost

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bundleMethod** | **String** | A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it. | [optional] [default to 'ubiquitous']
**certificateAuthority** | [**TlsCertificatesAndHostnamesCertificateAuthority**](TlsCertificatesAndHostnamesCertificateAuthority.md) |  | [optional] 
**cloudflareBranding** | **bool** | Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true | [optional] 
**customCertBundle** | [**BuiltList&lt;TlsCertificatesAndHostnamesCustomCertAndKey&gt;**](TlsCertificatesAndHostnamesCustomCertAndKey.md) | Array of custom certificate and key pairs (1 or 2 pairs allowed) | [optional] 
**customCertificate** | **String** | If a custom uploaded certificate is used. | [optional] 
**customKey** | **String** | The key for a custom uploaded certificate. | [optional] 
**method** | **String** | Domain control validation (DCV) method used for this hostname. | [optional] 
**settings** | [**TlsCertificatesAndHostnamesSslsettings**](TlsCertificatesAndHostnamesSslsettings.md) |  | [optional] 
**type** | **String** | Level of validation to be used for this hostname. Domain validation (dv) must be used. | [optional] 
**wildcard** | **bool** | Indicates whether the certificate covers a wildcard. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


