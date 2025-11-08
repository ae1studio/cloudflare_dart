# cloudflare_dart.model.ZoneAnalyticsApiQueryResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**since** | [**ZoneAnalyticsApiSince**](ZoneAnalyticsApiSince.md) |  | [optional] 
**timeDelta** | **int** | The amount of time (in minutes) that each data point in the timeseries represents. The granularity of the time-series returned (e.g. each bucket in the time series representing 1-minute vs 1-day) is calculated by the API based on the time-range provided to the API. | [optional] 
**until** | [**ZoneAnalyticsApiUntil**](ZoneAnalyticsApiUntil.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


