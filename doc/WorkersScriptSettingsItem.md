# cloudflare_dart.model.WorkersScriptSettingsItem

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logpush** | **bool** | Whether Logpush is turned on for the Worker. | [optional] [default to false]
**observability** | [**WorkersScriptSettingsItemObservability**](WorkersScriptSettingsItemObservability.md) |  | [optional] 
**tags** | [**BuiltList**](BuiltList.md) |  | [optional] 
**tailConsumers** | [**BuiltList&lt;WorkersTailConsumersScript&gt;**](WorkersTailConsumersScript.md) | List of Workers that will consume logs from the attached Worker. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


