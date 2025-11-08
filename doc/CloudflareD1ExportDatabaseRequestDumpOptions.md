# cloudflare_dart.model.CloudflareD1ExportDatabaseRequestDumpOptions

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**noData** | **bool** | Export only the table definitions, not their contents | [optional] 
**noSchema** | **bool** | Export only each table's contents, not its definition | [optional] 
**tables** | **BuiltList&lt;String&gt;** | Filter the export to just one or more tables. Passing an empty array is the same as not passing anything and means: export all tables. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


