# cloudflare_dart.model.TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certId** | **String** | Identifier. | [optional] 
**certStatus** | [**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus.md) |  | [optional] 
**certUpdatedAt** | [**DateTime**](DateTime.md) | The time when the certificate was updated. | [optional] 
**certUploadedOn** | [**DateTime**](DateTime.md) | The time when the certificate was uploaded. | [optional] 
**certificate** | **String** | The hostname certificate. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The time when the certificate was created. | [optional] 
**enabled** | **bool** | Indicates whether hostname-level authenticated origin pulls is enabled. A null value voids the association. | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) | The date when the certificate expires. | [optional] 
**hostname** | **String** | The hostname on the origin for which the client certificate uploaded will be used. | [optional] 
**issuer** | **String** | The certificate authority that issued the certificate. | [optional] 
**serialNumber** | **String** | The serial number on the uploaded certificate. | [optional] 
**signature** | **String** | The type of hash used for the certificate. | [optional] 
**status** | [**TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus**](TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | The time when the certificate was updated. | [optional] 
**id** | **String** | Identifier. | [optional] 
**privateKey** | **String** | The hostname certificate's private key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


