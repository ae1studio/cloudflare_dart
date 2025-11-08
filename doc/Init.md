# cloudflare_dart.model.Init

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Indicates you have a new SQL file to upload. | 
**etag** | **String** | Required when action is 'init' or 'ingest'. An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


