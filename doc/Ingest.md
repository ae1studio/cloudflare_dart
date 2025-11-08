# cloudflare_dart.model.Ingest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Indicates you've finished uploading to tell the D1 to start consuming it | 
**etag** | **String** | An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting. | 
**filename** | **String** | The filename you have successfully uploaded. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


