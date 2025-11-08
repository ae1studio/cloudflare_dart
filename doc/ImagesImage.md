# cloudflare_dart.model.ImagesImage

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creator** | **String** | Can set the creator field with an internal user ID. | [optional] 
**filename** | **String** | Image file name. | [optional] 
**id** | **String** | Image unique identifier. | [optional] 
**meta** | [**JsonObject**](.md) | User modifiable key-value store. Can be used for keeping references to another system of record for managing images. Metadata must not exceed 1024 bytes. | [optional] 
**requireSignedURLs** | **bool** | Indicates whether the image can be a accessed only using it's UID. If set to true, a signed token needs to be generated with a signing key to view the image. | [optional] [default to false]
**uploaded** | [**DateTime**](DateTime.md) | When the media item was uploaded. | [optional] 
**variants** | [**BuiltList&lt;ImagesImageVariantsInner&gt;**](ImagesImageVariantsInner.md) | Object specifying available variants for an image. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


