# cloudflare_dart.model.ZonesTransformationsAllowedOrigins

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the zone setting. Shared between Image Transformations and Video Transformations. | 
**value** | **String** | Comma-separated list of allowed origins. Refer to the [Image Transformations](https://developers.cloudflare.com/images/transform-images/sources/) and [Video Transformations](https://developers.cloudflare.com/stream/transform-videos/#getting-started) documentation for more information. | 
**editable** | **bool** | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). | [optional] [default to true]
**modifiedOn** | [**DateTime**](DateTime.md) | last time this setting was modified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


