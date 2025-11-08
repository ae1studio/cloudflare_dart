# cloudflare_dart.model.D1BatchQuery

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**params** | **BuiltList&lt;String&gt;** |  | [optional] 
**sql** | **String** | Your SQL query. Supports multiple statements, joined by semicolons, which will be executed as a batch. | 
**batch** | [**BuiltList&lt;D1SingleQuery&gt;**](D1SingleQuery.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


