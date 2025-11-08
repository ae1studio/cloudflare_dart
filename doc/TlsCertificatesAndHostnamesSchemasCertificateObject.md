# cloudflare_dart.model.TlsCertificatesAndHostnamesSchemasCertificateObject

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **String** | The hostname certificate. | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) | The date when the certificate expires. | [optional] 
**id** | **String** | Identifier. | [optional] 
**issuer** | **String** | The certificate authority that issued the certificate. | [optional] 
**serialNumber** | **String** | The serial number on the uploaded certificate. | [optional] 
**signature** | **String** | The type of hash used for the certificate. | [optional] 
**status** | [**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus.md) |  | [optional] 
**uploadedOn** | [**DateTime**](DateTime.md) | The time when the certificate was uploaded. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


