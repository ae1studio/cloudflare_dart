# cloudflare_dart.model.MTlsCertificateManagementUploadMTlsCertificateRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ca** | **bool** | Indicates whether the certificate is a CA or leaf certificate. | 
**certificates** | **String** | The uploaded root CA certificate. | 
**name** | **String** | Optional unique name for the certificate. Only used for human readability. | [optional] 
**privateKey** | **String** | The private key for the certificate. This field is only needed for specific use cases such as using a custom certificate with Zero Trust's block page. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


