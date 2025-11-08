# cloudflare_dart.model.ZoneAnalyticsApiDatacentersInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coloId** | **String** | The airport code identifer for the co-location. | [optional] 
**timeseries** | [**BuiltList&lt;ZoneAnalyticsApiTimeseriesByColoInner&gt;**](ZoneAnalyticsApiTimeseriesByColoInner.md) | Time deltas containing metadata about each bucket of time. The number of buckets (resolution) is determined by the amount of time between the since and until parameters. | [optional] 
**totals** | [**ZoneAnalyticsApiTotalsByColo**](ZoneAnalyticsApiTotalsByColo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


