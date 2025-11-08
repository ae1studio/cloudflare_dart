# cloudflare_dart.model.TlsCertificatesAndHostnamesCertificateObjectPost

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ca** | **bool** | Indicates whether the certificate is a CA or leaf certificate. | [optional] 
**certificates** | **String** | The uploaded root CA certificate. | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) | When the certificate expires. | [optional] 
**id** | **String** | Identifier. | [optional] 
**issuer** | **String** | The certificate authority that issued the certificate. | [optional] 
**name** | **String** | Optional unique name for the certificate. Only used for human readability. | [optional] 
**serialNumber** | **String** | The certificate serial number. | [optional] 
**signature** | **String** | The type of hash used for the certificate. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | This is the time the certificate was updated. | [optional] 
**uploadedOn** | [**DateTime**](DateTime.md) | This is the time the certificate was uploaded. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


