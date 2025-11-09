# cloudflare_dart.model.ZonesProxyReadTimeout

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the zone setting. | 
**value** | **num** | Value of the zone setting. Notes: Value must be between 1 and 6000 | [default to 100]
**editable** | **bool** | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). | [optional] [default to true]
**modifiedOn** | [**DateTime**](DateTime.md) | last time this setting was modified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


