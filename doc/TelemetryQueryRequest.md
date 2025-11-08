# cloudflare_dart.model.TelemetryQueryRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chart** | **bool** |  | [optional] 
**compare** | **bool** |  | [optional] 
**dry** | **bool** |  | [optional] [default to false]
**granularity** | **num** |  | [optional] 
**ignoreSeries** | **bool** |  | [optional] [default to false]
**limit** | **num** |  | [optional] [default to 50]
**offset** | **String** |  | [optional] 
**offsetBy** | **num** |  | [optional] 
**offsetDirection** | **String** |  | [optional] 
**parameters** | [**TelemetryQueryRequestParameters**](TelemetryQueryRequestParameters.md) |  | [optional] 
**patternType** | **String** |  | [optional] 
**queryId** | **String** |  | 
**timeframe** | [**TelemetryKeysListRequestTimeframe**](TelemetryKeysListRequestTimeframe.md) |  | 
**view** | **String** |  | [optional] [default to 'calculations']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


