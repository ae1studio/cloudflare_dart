# cloudflare_dart.model.CloudflareD1ExportDatabaseRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**outputFormat** | **String** | Specifies that you will poll this endpoint until the export completes | 
**currentBookmark** | **String** | To poll an in-progress export, provide the current bookmark (returned by your first polling response) | [optional] 
**dumpOptions** | [**CloudflareD1ExportDatabaseRequestDumpOptions**](CloudflareD1ExportDatabaseRequestDumpOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


