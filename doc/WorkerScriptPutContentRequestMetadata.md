# cloudflare_dart.model.WorkerScriptPutContentRequestMetadata

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bodyPart** | **String** | Name of the uploaded file that contains the Worker script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker. | [optional] 
**mainModule** | **String** | Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


