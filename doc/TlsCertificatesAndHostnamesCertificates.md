# cloudflare_dart.model.TlsCertificatesAndHostnamesCertificates

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csr** | **String** | The Certificate Signing Request (CSR). Must be newline-encoded. | 
**hostnames** | **BuiltList&lt;String&gt;** | Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate. | 
**requestType** | [**TlsCertificatesAndHostnamesRequestType**](TlsCertificatesAndHostnamesRequestType.md) |  | 
**requestedValidity** | [**TlsCertificatesAndHostnamesRequestedValidity**](TlsCertificatesAndHostnamesRequestedValidity.md) |  | 
**certificate** | **String** | The Origin CA certificate. Will be newline-encoded. | [optional] 
**expiresOn** | **String** | When the certificate will expire. | [optional] 
**id** | **String** | Identifier. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


