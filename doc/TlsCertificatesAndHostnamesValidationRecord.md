# cloudflare_dart.model.TlsCertificatesAndHostnamesValidationRecord

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emails** | **BuiltList&lt;String&gt;** | The set of email addresses that the certificate authority (CA) will use to complete domain validation. | [optional] 
**httpBody** | **String** | The content that the certificate authority (CA) will expect to find at the http_url during the domain validation. | [optional] 
**httpUrl** | **String** | The url that will be checked during domain validation. | [optional] 
**txtName** | **String** | The hostname that the certificate authority (CA) will check for a TXT record during domain validation . | [optional] 
**txtValue** | **String** | The TXT record that the certificate authority (CA) will check during domain validation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


