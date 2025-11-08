# cloudflare_dart.model.SpeedCloudflareSpeedBrainResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**editable** | **bool** | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). | [optional] [default to true]
**id** | **String** | Identifier of the zone setting. | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | last time this setting was modified. | [optional] 
**value** | **String** | Whether the feature is enabled or disabled. Defaults to \"on\" for Free plans, otherwise defaults to \"off\".  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


