# cloudflare_dart.model.TlsCertificatesAndHostnamesCustomCertificate

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bundleMethod** | [**TlsCertificatesAndHostnamesBundleMethod**](TlsCertificatesAndHostnamesBundleMethod.md) |  | 
**expiresOn** | [**DateTime**](DateTime.md) | When the certificate from the authority expires. | 
**geoRestrictions** | [**TlsCertificatesAndHostnamesGeoRestrictions**](TlsCertificatesAndHostnamesGeoRestrictions.md) |  | [optional] 
**hosts** | **BuiltList&lt;String&gt;** |  | 
**id** | **String** | Identifier. | 
**issuer** | **String** | The certificate authority that issued the certificate. | 
**keylessServer** | [**TlsCertificatesAndHostnamesKeylessCertificate**](TlsCertificatesAndHostnamesKeylessCertificate.md) |  | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | When the certificate was last modified. | 
**policy** | **String** | Specify the policy that determines the region where your private key will be held locally. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Any combination of countries, specified by their two letter country code (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements) can be chosen, such as 'country: IN', as well as 'region: EU' which refers to the EU region. If there are too few data centers satisfying the policy, it will be rejected. | [optional] 
**priority** | **num** | The order/priority in which the certificate will be used in a request. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates. | [default to 0]
**signature** | **String** | The type of hash used for the certificate. | 
**status** | [**TlsCertificatesAndHostnamesStatus**](TlsCertificatesAndHostnamesStatus.md) |  | 
**uploadedOn** | [**DateTime**](DateTime.md) | When the certificate was uploaded to Cloudflare. | 
**zoneId** | **String** | Identifier. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


