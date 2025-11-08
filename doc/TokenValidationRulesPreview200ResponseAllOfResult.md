# cloudflare_dart.model.TokenValidationRulesPreview200ResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availableHosts** | **BuiltSet&lt;String&gt;** | All hostnames on zone used by operations | [optional] 
**excluded** | **int** | Number of operations with `excluded` `state` | [optional] 
**ignored** | **int** | Number of operations with `ignored` `state` | [optional] 
**included** | **int** | Number of operations with `included` `state` | [optional] 
**operations** | [**BuiltList&lt;TokenValidationRulesPreview200ResponseAllOfResultOperationsInner&gt;**](TokenValidationRulesPreview200ResponseAllOfResultOperationsInner.md) |  | [optional] 
**selectedHosts** | **BuiltSet&lt;String&gt;** | Hostnames of `included` operations | [optional] 
**total** | **int** | Number of operations on zone | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


