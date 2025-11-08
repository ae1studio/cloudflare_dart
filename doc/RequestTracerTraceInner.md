# cloudflare_dart.model.RequestTracerTraceInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | If step type is rule, then action performed by this rule | [optional] 
**actionParameters** | [**JsonObject**](.md) | If step type is rule, then action parameters of this rule as JSON | [optional] 
**description** | **String** | If step type is rule or ruleset, the description of this entity | [optional] 
**expression** | **String** | If step type is rule, then expression used to match for this rule | [optional] 
**kind** | **String** | If step type is ruleset, then kind of this ruleset | [optional] 
**matched** | **bool** | Whether tracing step affected tracing request/response | [optional] 
**name** | **String** | If step type is ruleset, then name of this ruleset | [optional] 
**stepName** | **String** | Tracing step identifying name | [optional] 
**trace** | [**BuiltList&lt;RequestTracerTraceInner&gt;**](RequestTracerTraceInner.md) |  | [optional] 
**type** | **String** | Tracing step type | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


