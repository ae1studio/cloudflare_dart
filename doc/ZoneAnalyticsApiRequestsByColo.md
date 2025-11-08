# cloudflare_dart.model.ZoneAnalyticsApiRequestsByColo

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all** | **int** | Total number of requests served. | [optional] 
**cached** | **int** | Total number of cached requests served. | [optional] 
**country** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country. | [optional] 
**httpStatus** | [**JsonObject**](.md) | A variable list of key/value pairs where the key is a HTTP status code and the value is the number of requests with that code served. | [optional] 
**uncached** | **int** | Total number of requests served from the origin. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


