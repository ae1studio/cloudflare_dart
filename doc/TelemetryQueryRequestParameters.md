# cloudflare_dart.model.TelemetryQueryRequestParameters

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**calculations** | [**BuiltList&lt;TelemetryQueryRequestParametersCalculationsInner&gt;**](TelemetryQueryRequestParametersCalculationsInner.md) | Create Calculations to compute as part of the query. | [optional] 
**datasets** | **BuiltList&lt;String&gt;** | Set the Datasets to query. Leave it empty to query all the datasets. | [optional] 
**filterCombination** | **String** | Set a Flag to describe how to combine the filters on the query. | [optional] 
**filters** | [**BuiltList&lt;TelemetryKeysListRequestFiltersInner&gt;**](TelemetryKeysListRequestFiltersInner.md) | Configure the Filters to apply to the query. | [optional] 
**groupBys** | [**BuiltList&lt;TelemetryQueryRequestParametersGroupBysInner&gt;**](TelemetryQueryRequestParametersGroupBysInner.md) | Define how to group the results of the query. | [optional] 
**havings** | [**BuiltList&lt;TelemetryQueryRequestParametersHavingsInner&gt;**](TelemetryQueryRequestParametersHavingsInner.md) | Configure the Having clauses that filter on calculations in the query result. | [optional] 
**limit** | **int** | Set a limit on the number of results / records returned by the query | [optional] 
**needle** | [**TelemetryQueryRequestParametersNeedle**](TelemetryQueryRequestParametersNeedle.md) |  | [optional] 
**orderBy** | [**TelemetryQueryRequestParametersOrderBy**](TelemetryQueryRequestParametersOrderBy.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


