# cloudflare_dart.model.WorkersScriptResponseUpload

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startupTimeMs** | **int** |  | 
**compatibilityDate** | **String** | Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker. | [optional] 
**compatibilityFlags** | **BuiltList&lt;String&gt;** | Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`. | [optional] [default to ListBuilder()]
**createdOn** | [**DateTime**](DateTime.md) | When the script was created. | [optional] 
**etag** | **String** | Hashed script content, can be used in a If-None-Match header when updating. | [optional] 
**handlers** | **BuiltList&lt;String&gt;** | The names of handlers exported as part of the default export. | [optional] 
**hasAssets** | **bool** | Whether a Worker contains assets. | [optional] 
**hasModules** | **bool** | Whether a Worker contains modules. | [optional] 
**id** | **String** | The name used to identify the script. | [optional] 
**lastDeployedFrom** | **String** | The client most recently used to deploy this Worker. | [optional] 
**logpush** | **bool** | Whether Logpush is turned on for the Worker. | [optional] [default to false]
**migrationTag** | **String** | The tag of the Durable Object migration that was most recently applied for this Worker. | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | When the script was last modified. | [optional] 
**namedHandlers** | [**BuiltList&lt;WorkersScriptResponseNamedHandlersInner&gt;**](WorkersScriptResponseNamedHandlersInner.md) | Named exports, such as Durable Object class implementations and named entrypoints. | [optional] 
**observability** | [**WorkersObservability**](WorkersObservability.md) |  | [optional] 
**placement** | [**WorkersPlacementInfo**](WorkersPlacementInfo.md) |  | [optional] 
**placementMode** | [**WorkersPlacementMode**](WorkersPlacementMode.md) |  | [optional] 
**placementStatus** | [**WorkersPlacementStatus**](WorkersPlacementStatus.md) |  | [optional] 
**tag** | **String** | The immutable ID of the script. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | Tags associated with the Worker. | [optional] 
**tailConsumers** | [**BuiltList&lt;WorkersTailConsumersScript&gt;**](WorkersTailConsumersScript.md) | List of Workers that will consume logs from the attached Worker. | [optional] 
**usageModel** | [**WorkersUsageModel**](WorkersUsageModel.md) |  | [optional] 
**entryPoint** | **String** | The entry point for the script. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


