# cloudflare_dart.model.WorkersBindingKindWorkflow

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A JavaScript variable name for the binding. | 
**type** | **String** | The kind of resource that the binding provides. | 
**workflowName** | **String** | Name of the Workflow to bind to. | 
**className** | **String** | Class name of the Workflow. Should only be provided if the Workflow belongs to this script. | [optional] 
**scriptName** | **String** | Script name that contains the Workflow. If not provided, defaults to this script name. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


