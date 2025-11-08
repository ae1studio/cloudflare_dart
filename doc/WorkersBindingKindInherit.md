# cloudflare_dart.model.WorkersBindingKindInherit

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the inherited binding. | 
**oldName** | **String** | The old name of the inherited binding. If set, the binding will be renamed from `old_name` to `name` in the new version. If not set, the binding will keep the same name between versions. | [optional] 
**type** | **String** | The kind of resource that the binding provides. | 
**versionId** | **String** | Identifier for the version to inherit the binding from, which can be the version ID or the literal \"latest\" to inherit from the latest version. Defaults to inheriting the binding from the latest version. | [optional] [default to 'latest']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


