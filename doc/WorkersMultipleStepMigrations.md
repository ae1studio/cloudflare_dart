# cloudflare_dart.model.WorkersMultipleStepMigrations

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**newTag** | **String** | Tag to set as the latest migration tag. | [optional] 
**oldTag** | **String** | Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected. | [optional] 
**steps** | [**BuiltList&lt;WorkersMigrationStep&gt;**](WorkersMigrationStep.md) | Migrations to apply in order. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


