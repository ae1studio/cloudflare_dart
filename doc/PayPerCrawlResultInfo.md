# cloudflare_dart.model.PayPerCrawlResultInfo

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | [optional] 
**page** | **int** |  | [optional] 
**perPage** | **int** |  | [optional] 
**totalCount** | **int** |  | [optional] 
**totalPages** | **int** | TotalPages is a pointer so that if TotalPages == 0 we return that there are indeed 0 pages. omitempty would have removed the field otherwise. This is important as a customer may be relying on always reading this property and it should not be absent just because it is 0, only absent if a value is never provided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


