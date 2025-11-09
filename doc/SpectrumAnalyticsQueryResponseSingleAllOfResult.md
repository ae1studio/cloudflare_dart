# cloudflare_dart.model.SpectrumAnalyticsQueryResponseSingleAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BuiltList&lt;SpectrumAnalyticsColumn&gt;**](SpectrumAnalyticsColumn.md) | List of columns returned by the analytics query. | 
**dataLag** | **num** | Number of seconds between current time and last processed event, i.e. how many seconds of data could be missing. | 
**max** | **BuiltMap&lt;String, num&gt;** | Maximum result for each selected metrics across all data. | 
**min** | **BuiltMap&lt;String, num&gt;** | Minimum result for each selected metrics across all data. | 
**query** | [**SpectrumAnalyticsQuery**](SpectrumAnalyticsQuery.md) |  | 
**rows** | **num** | Total number of rows in the result. | 
**timeIntervals** | [**BuiltList&lt;BuiltList&lt;DateTime&gt;&gt;**](BuiltList.md) | List of time interval buckets: [start, end] | [optional] 
**totals** | **BuiltMap&lt;String, num&gt;** | Total result for each selected metrics across all data. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


