# cloudflare_dart.model.ApiShieldAuthIdCharacteristicJwtClaim

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Claim location expressed as `$(token_config_id):$(json_path)`, where `token_config_id`  is the ID of the token configuration used in validating the JWT, and `json_path` is a RFC 9535  JSONPath (https://goessner.net/articles/JsonPath/, https://www.rfc-editor.org/rfc/rfc9535.html). The JSONPath expression may be in dot or bracket notation, may only specify literal keys or array indexes, and must return a singleton value, which will be interpreted as a string.  | 
**type** | **String** | The type of characteristic. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


