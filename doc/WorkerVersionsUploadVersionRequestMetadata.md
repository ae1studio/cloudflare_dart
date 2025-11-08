# cloudflare_dart.model.WorkerVersionsUploadVersionRequestMetadata

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | [**WorkerVersionsUploadVersionRequestMetadataAnnotations**](WorkerVersionsUploadVersionRequestMetadataAnnotations.md) |  | [optional] 
**bindings** | [**BuiltList&lt;WorkersBindingItem&gt;**](WorkersBindingItem.md) | List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings. | [optional] 
**compatibilityDate** | **String** | Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker. | [optional] 
**compatibilityFlags** | **BuiltList&lt;String&gt;** | Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`. | [optional] [default to ListBuilder()]
**keepBindings** | **BuiltList&lt;String&gt;** | List of binding types to keep from previous_upload. | [optional] 
**mainModule** | **String** | Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker, which is required for Version Upload. | 
**usageModel** | [**WorkersUsageModel**](WorkersUsageModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


