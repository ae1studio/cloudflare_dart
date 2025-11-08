# cloudflare_dart.model.MagicTransitColoResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**colo** | [**MagicTransitColo**](MagicTransitColo.md) |  | [optional] 
**error** | [**MagicTransitError**](MagicTransitError.md) |  | [optional] 
**hops** | [**BuiltList&lt;MagicTransitHopResult&gt;**](MagicTransitHopResult.md) |  | [optional] 
**targetSummary** | [**JsonObject**](.md) | Aggregated statistics from all hops about the target. | [optional] 
**tracerouteTimeMs** | **int** | Total time of traceroute in ms. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


