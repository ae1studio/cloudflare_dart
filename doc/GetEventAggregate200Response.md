# cloudflare_dart.model.GetEventAggregate200Response

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregateBy** | **String** | Column(s) that were aggregated by | 
**aggregations** | [**BuiltList&lt;GetEventAggregate200ResponseAggregationsInner&gt;**](GetEventAggregate200ResponseAggregationsInner.md) | Array of aggregation results with dynamic fields based on aggregateBy columns | 
**total** | **num** | Total number of events in the aggregation | 
**dateRange** | [**GetEventAggregate200ResponseDateRange**](GetEventAggregate200ResponseDateRange.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


