# cloudflare_dart.model.CustomSslForAZoneCreateSslConfigurationRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **String** | The zone's SSL certificate or certificate and the intermediate(s). | 
**privateKey** | **String** | The zone's private key. | 
**bundleMethod** | [**TlsCertificatesAndHostnamesBundleMethod**](TlsCertificatesAndHostnamesBundleMethod.md) |  | [optional] 
**geoRestrictions** | [**TlsCertificatesAndHostnamesGeoRestrictions**](TlsCertificatesAndHostnamesGeoRestrictions.md) |  | [optional] 
**policy** | **String** | Specify the policy that determines the region where your private key will be held locally. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Any combination of countries, specified by their two letter country code (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements) can be chosen, such as 'country: IN', as well as 'region: EU' which refers to the EU region. If there are too few data centers satisfying the policy, it will be rejected. | [optional] 
**type** | [**TlsCertificatesAndHostnamesType**](TlsCertificatesAndHostnamesType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


