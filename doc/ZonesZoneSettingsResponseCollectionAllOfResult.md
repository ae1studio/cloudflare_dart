# cloudflare_dart.model.ZonesZoneSettingsResponseCollectionAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**editable** | **bool** | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). | [optional] [default to true]
**id** | **String** | ID of the zone setting. | 
**modifiedOn** | [**DateTime**](DateTime.md) | last time this setting was modified. | [optional] 
**value** | [**ZonesWebsocketsValue**](ZonesWebsocketsValue.md) |  | 
**timeRemaining** | **num** | Value of the zone setting. Notes: The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain. If development mode has never been enabled, this value is false. | [optional] 
**enabled** | **bool** | ssl-recommender enrollment setting. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


