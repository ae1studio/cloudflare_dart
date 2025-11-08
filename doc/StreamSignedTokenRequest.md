# cloudflare_dart.model.StreamSignedTokenRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessRules** | [**BuiltList&lt;StreamAccessRules&gt;**](StreamAccessRules.md) | The optional list of access rule constraints on the token. Access can be blocked or allowed based on an IP, IP range, or by country. Access rules are evaluated from first to last. If a rule matches, the associated action is applied and no further rules are evaluated. | [optional] 
**downloadable** | **bool** | The optional boolean value that enables using signed tokens to access MP4 download links for a video. | [optional] [default to false]
**exp** | **int** | The optional unix epoch timestamp that specficies the time after a token is not accepted. The maximum time specification is 24 hours from issuing time. If this field is not set, the default is one hour after issuing. | [optional] 
**id** | **String** | The optional ID of a Stream signing key. If present, the `pem` field is also required. | [optional] 
**nbf** | **int** | The optional unix epoch timestamp that specifies the time before a the token is not accepted. If this field is not set, the default is one hour before issuing. | [optional] 
**pem** | **String** | The optional base64 encoded private key in PEM format associated with a Stream signing key. If present, the `id` field is also required. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


