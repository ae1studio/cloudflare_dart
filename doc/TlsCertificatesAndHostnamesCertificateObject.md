# cloudflare_dart.model.TlsCertificatesAndHostnamesCertificateObject

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **String** | The zone's leaf certificate. | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) | When the certificate from the authority expires. | [optional] 
**id** | **String** | Identifier. | [optional] 
**issuer** | **String** | The certificate authority that issued the certificate. | [optional] 
**signature** | **String** | The type of hash used for the certificate. | [optional] 
**status** | [**TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus**](TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus.md) |  | [optional] 
**uploadedOn** | [**DateTime**](DateTime.md) | This is the time the certificate was uploaded. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


