# cloudflare_dart.model.ImagesImagePatchRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creator** | **String** | Can set the creator field with an internal user ID. | [optional] 
**metadata** | [**JsonObject**](.md) | User modifiable key-value store. Can be used for keeping references to another system of record for managing images. No change if not specified. | [optional] 
**requireSignedURLs** | **bool** | Indicates whether the image can be accessed using only its UID. If set to `true`, a signed token needs to be generated with a signing key to view the image. Returns a new UID on a change. No change if not specified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


