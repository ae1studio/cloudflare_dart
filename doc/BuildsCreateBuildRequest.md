# cloudflare_dart.model.BuildsCreateBuildRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** | Git branch name (required if commit_hash not provided) | [optional] 
**commitHash** | **String** | Git commit hash (required if branch not provided) | [optional] 
**seedRepo** | [**BuildsBuildSeedRepoInput**](BuildsBuildSeedRepoInput.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


