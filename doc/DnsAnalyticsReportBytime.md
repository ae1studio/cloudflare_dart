# cloudflare_dart.model.DnsAnalyticsReportBytime

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BuiltList&lt;DnsAnalyticsReportBytimeAllOfData&gt;**](DnsAnalyticsReportBytimeAllOfData.md) |  | 
**dataLag** | **num** | Number of seconds between current time and last processed event, in another words how many seconds of data could be missing. | 
**max** | [**JsonObject**](.md) | Maximum results for each metric (object mapping metric names to values). Currently always an empty object. | 
**min** | [**JsonObject**](.md) | Minimum results for each metric (object mapping metric names to values). Currently always an empty object. | 
**query** | [**DnsAnalyticsReportBytimeAllOfQuery**](DnsAnalyticsReportBytimeAllOfQuery.md) |  | 
**rows** | **num** | Total number of rows in the result. | 
**totals** | [**JsonObject**](.md) | Total results for metrics across all data (object mapping metric names to values). | 
**timeIntervals** | [**BuiltList&lt;BuiltList&lt;DateTime&gt;&gt;**](BuiltList.md) | Array of time intervals in the response data. Each interval is represented as an array containing two values: the start time, and the end time.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


