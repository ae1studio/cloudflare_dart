# cloudflare_dart.model.PayPerCrawlSource

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parameter** | **String** | Parameter is a string indicating which URI query parameter caused the error. | [optional] 
**parameterValueIndex** | **int** | ParameterPosition indicates position of parameter value which caused the error, for cases when there are multiple values for the same parameter. | [optional] 
**pointer** | **BuiltList&lt;String&gt;** | Pointer is a JSON Pointer [RFC6901] to the associated entity in the request document e.g. \"/data\" for a primary data object, or \"/data/attributes/title\" for a specific attribute. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


