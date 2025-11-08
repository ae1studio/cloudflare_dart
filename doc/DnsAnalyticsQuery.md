# cloudflare_dart.model.DnsAnalyticsQuery

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimensions** | **BuiltList&lt;String&gt;** | Array of dimension names. | 
**filters** | **String** | Segmentation filter in 'attribute operator value' format. | [optional] 
**limit** | **int** | Limit number of returned metrics. | [default to 100000]
**metrics** | **BuiltList&lt;String&gt;** | Array of metric names. | 
**since** | [**DateTime**](DateTime.md) | Start date and time of requesting data period in ISO 8601 format. | 
**sort** | **BuiltList&lt;String&gt;** | Array of dimensions to sort by, where each dimension may be prefixed by - (descending) or + (ascending). | [optional] 
**until** | [**DateTime**](DateTime.md) | End date and time of requesting data period in ISO 8601 format. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


