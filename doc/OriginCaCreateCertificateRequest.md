# cloudflare_dart.model.OriginCaCreateCertificateRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csr** | **String** | The Certificate Signing Request (CSR). Must be newline-encoded. | [optional] 
**hostnames** | **BuiltList&lt;String&gt;** | Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate. | [optional] 
**requestType** | [**TlsCertificatesAndHostnamesRequestType**](TlsCertificatesAndHostnamesRequestType.md) |  | [optional] 
**requestedValidity** | [**TlsCertificatesAndHostnamesRequestedValidity**](TlsCertificatesAndHostnamesRequestedValidity.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


