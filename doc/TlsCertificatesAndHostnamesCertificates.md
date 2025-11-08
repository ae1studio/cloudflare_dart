# cloudflare_dart.model.TlsCertificatesAndHostnamesCertificates

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **String** | The Origin CA certificate. Will be newline-encoded. | [optional] 
**csr** | **String** | The Certificate Signing Request (CSR). Must be newline-encoded. | 
**expiresOn** | **String** | When the certificate will expire. | [optional] 
**hostnames** | **BuiltList&lt;String&gt;** | Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate. | 
**id** | **String** | Identifier. | [optional] 
**requestType** | [**TlsCertificatesAndHostnamesRequestType**](TlsCertificatesAndHostnamesRequestType.md) |  | 
**requestedValidity** | [**TlsCertificatesAndHostnamesRequestedValidity**](TlsCertificatesAndHostnamesRequestedValidity.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


