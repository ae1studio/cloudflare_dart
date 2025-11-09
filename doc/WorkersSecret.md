# cloudflare_dart.model.WorkersSecret

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A JavaScript variable name for the binding. | 
**text** | **String** | The secret value to use. | 
**type** | **String** | The kind of resource that the binding provides. | 
**algorithm** | [**JsonObject**](.md) | Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm). | 
**format** | **String** | Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format). | 
**usages** | **BuiltList&lt;String&gt;** | Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages). | 
**keyBase64** | **String** | Base64-encoded key data. Required if `format` is \"raw\", \"pkcs8\", or \"spki\". | [optional] 
**keyJwk** | [**JsonObject**](.md) | Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is \"jwk\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


