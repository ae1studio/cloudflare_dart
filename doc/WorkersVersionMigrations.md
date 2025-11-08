# cloudflare_dart.model.WorkersVersionMigrations

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**newTag** | **String** | Tag to set as the latest migration tag. | [optional] 
**oldTag** | **String** | Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected. | [optional] 
**deletedClasses** | **BuiltList&lt;String&gt;** | A list of classes to delete Durable Object namespaces from. | [optional] 
**newClasses** | **BuiltList&lt;String&gt;** | A list of classes to create Durable Object namespaces from. | [optional] 
**newSqliteClasses** | **BuiltList&lt;String&gt;** | A list of classes to create Durable Object namespaces with SQLite from. | [optional] 
**renamedClasses** | [**BuiltList&lt;WorkersMigrationStepRenamedClassesInner&gt;**](WorkersMigrationStepRenamedClassesInner.md) | A list of classes with Durable Object namespaces that were renamed. | [optional] 
**transferredClasses** | [**BuiltList&lt;WorkersMigrationStepTransferredClassesInner&gt;**](WorkersMigrationStepTransferredClassesInner.md) | A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker. | [optional] 
**steps** | [**BuiltList&lt;WorkersMigrationStep&gt;**](WorkersMigrationStep.md) | Migrations to apply in order. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


