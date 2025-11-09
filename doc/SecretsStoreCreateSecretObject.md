# cloudflare_dart.model.SecretsStoreCreateSecretObject

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the secret | 
**scopes** | **BuiltList&lt;String&gt;** | The list of services that can use this secret. | 
**value** | **String** | The value of the secret. Note that this is 'write only' - no API reponse will provide this value, it is only used to create/modify secrets. | 
**comment** | **String** | Freeform text describing the secret | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


