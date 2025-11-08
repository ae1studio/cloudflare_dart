# cloudflare_dart.model.SpectrumAnalyticsQuery

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimensions** | **BuiltList&lt;String&gt;** | Can be used to break down the data by given attributes. Options are:   Dimension                 | Name                            | Example --------------------------|---------------------------------|-------------------------- event                     | Connection Event                | connect, progress, disconnect, originError, clientFiltered appID                     | Application ID                  | 40d67c87c6cd4b889a4fd57805225e85 coloName                  | Colo Name                       | SFO ipVersion                 | IP version used by the client   | 4, 6. | [optional] 
**filters** | **String** | Used to filter rows by one or more dimensions. Filters can be combined using OR and AND boolean logic. AND takes precedence over OR in all the expressions. The OR operator is defined using a comma (,) or OR keyword surrounded by whitespace. The AND operator is defined using a semicolon (;) or AND keyword surrounded by whitespace. Note that the semicolon is a reserved character in URLs (rfc1738) and needs to be percent-encoded as %3B. Comparison options are:  Operator                  | Name                            | URL Encoded --------------------------|---------------------------------|-------------------------- ==                        | Equals                          | %3D%3D !=                        | Does not equals                 | !%3D \\>                        | Greater Than                    | %3E \\<                        | Less Than                       | %3C \\>=                       | Greater than or equal to        | %3E%3D \\<=                       | Less than or equal to           | %3C%3D | [optional] 
**limit** | **num** | Limit number of returned metrics. | [optional] 
**metrics** | **BuiltList&lt;String&gt;** | One or more metrics to compute. Options are:   Metric                    | Name                                | Example                  | Unit --------------------------|-------------------------------------|--------------------------|-------------------------- count                     | Count of total events               | 1000                     | Count bytesIngress              | Sum of ingress bytes                | 1000                     | Sum bytesEgress               | Sum of egress bytes                 | 1000                     | Sum durationAvg               | Average connection duration         | 1.0                      | Time in milliseconds durationMedian            | Median connection duration          | 1.0                      | Time in milliseconds duration90th              | 90th percentile connection duration | 1.0                      | Time in milliseconds duration99th              | 99th percentile connection duration | 1.0                      | Time in milliseconds. | [optional] 
**since** | [**SpectrumAnalyticsSince**](SpectrumAnalyticsSince.md) |  | [optional] 
**sort** | **BuiltList&lt;String&gt;** | The sort order for the result set; sort fields must be included in `metrics` or `dimensions`. | [optional] 
**until** | [**SpectrumAnalyticsUntil**](SpectrumAnalyticsUntil.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


