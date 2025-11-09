# cloudflare_dart.model.RadarGetBgpIpsTimeseries200ResponseResultMeta

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggInterval** | **String** | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | 
**confidenceInfo** | [**RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo**](RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo.md) |  | 
**dateRange** | [**BuiltList&lt;RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner&gt;**](RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner.md) |  | 
**lastUpdated** | [**DateTime**](DateTime.md) | Timestamp of the last dataset update. | 
**normalization** | **String** | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | 
**units** | [**BuiltList&lt;RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner&gt;**](RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner.md) | Measurement units for the results. | 
**delay** | [**RadarGetBgpIpsTimeseries200ResponseResultMetaDelay**](RadarGetBgpIpsTimeseries200ResponseResultMetaDelay.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


