# cloudflare_dart.model.WorkersMultipartScriptMetadata

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assets** | [**WorkersAssets**](WorkersAssets.md) |  | [optional] 
**bindings** | [**BuiltList&lt;WorkersBindingItem&gt;**](WorkersBindingItem.md) | List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings. | [optional] 
**bodyPart** | **String** | Name of the uploaded file that contains the script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker. | [optional] 
**compatibilityDate** | **String** | Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker. | [optional] 
**compatibilityFlags** | **BuiltList&lt;String&gt;** | Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`. | [optional] [default to ListBuilder()]
**keepAssets** | **bool** | Retain assets which exist for a previously uploaded Worker version; used in lieu of providing a completion token. | [optional] 
**keepBindings** | **BuiltList&lt;String&gt;** | List of binding types to keep from previous_upload. | [optional] 
**limits** | [**WorkersLimits**](WorkersLimits.md) |  | [optional] 
**logpush** | **bool** | Whether Logpush is turned on for the Worker. | [optional] [default to false]
**mainModule** | **String** | Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker. | [optional] 
**migrations** | [**WorkersMultipartScriptMetadataMigrations**](WorkersMultipartScriptMetadataMigrations.md) |  | [optional] 
**observability** | [**WorkersObservability**](WorkersObservability.md) |  | [optional] 
**placement** | [**WorkersPlacementInfo**](WorkersPlacementInfo.md) |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** | List of strings to use as tags for this Worker. | [optional] 
**tailConsumers** | [**BuiltList&lt;WorkersTailConsumersScript&gt;**](WorkersTailConsumersScript.md) | List of Workers that will consume logs from the attached Worker. | [optional] 
**usageModel** | [**WorkersUsageModel**](WorkersUsageModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


