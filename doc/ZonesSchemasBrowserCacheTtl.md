# cloudflare_dart.model.ZonesSchemasBrowserCacheTtl

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the zone setting. | 
**value** | **int** | Value of the zone setting in seconds. Minimum values by plan: - Free: 1 second - Pro: 1 second - Business: 1 second - Enterprise: 1 second Setting a TTL of 0 is equivalent to selecting `Respect Existing Headers` and is allowed for all plans. | [default to 14400]
**editable** | **bool** | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). | [optional] [default to true]
**modifiedOn** | [**DateTime**](DateTime.md) | last time this setting was modified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


